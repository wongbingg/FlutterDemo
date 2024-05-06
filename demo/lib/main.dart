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
          title: Text(
              '앱 타이틀',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          child: Text('본문'),
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
            ),
          ),
        ),
      )
    );

  }
}
// 위젯 : 글자 Text, 이미지 Image.assets('경로'), 아이콘 Icon, 박스 Container, SizedBox
// Container width height 단위는 lp
// 자동완성 Ctrl + Space