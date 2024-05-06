import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Entry 역할
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          actions: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star)
          ]
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: SizedBox(
            height: 100,
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: Image.asset(
                      width: 100,
                      height: 100,
                      'CF_Black.png'),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('캐논 DSLR 100D (단렌즈, 충전기 16기가SD 포함)'),
                      Text('성동구 행당동 끌올 10분 전'),
                      Text('210,000원'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite),
                          Text('4')
                        ],
                      )

                    ],
                  ),
                )
              ],
            ),
          ),
        )
      )
    );

  }
}
// 위젯 : 글자 Text, 이미지 Image.assets('경로'), 아이콘 Icon, 박스 Container, SizedBox
// Container width height 단위는 lp
// 자동완성 Ctrl + Space