//  ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF0F0E6),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Task1",
          style: TextStyle(
            color: Color(0xffc29e5e),
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xff28829e),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(right: 14, top: 10),
              padding: EdgeInsets.all(5),
              child: Row(
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    "الاصدقاء",
                    
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 8),
                  Icon(Icons.group),
                ],
              ),
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff289e61),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("محمد"), //1
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff869e28),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("سعد"), //2
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff9e7728),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("خالد"), //3
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff8d9170),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("سارة"), //4
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff9e5728),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("عمر"), //5
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff28809e),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("خلود"), //6
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff289e61),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("علا"), // 7
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff5b289e),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("معاذ"), //8
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            Container(
              width: double.infinity,

              margin: EdgeInsets.only(right: 14, top: 10),
              padding: EdgeInsets.all(5),
              child: Row(
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    "استكشف",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 8),
                  Icon(Icons.explore),
                ],
              ),
            ),

            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff289e61),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("جديدنا"), //1
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff869e28),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("عروضنا"), //2
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff9e7728),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("تريند"), //3
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff8d9170),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("المميز"), //4
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff9e5728),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("فروعنا"), //5
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff28809e),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("تقيمات"), //6
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff289e61),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("المفضلات"), // 7
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color(0xff5b289e),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Text("الكل"), //8
                    ],
                  ),
                ],
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(11),
                    width: 200,
                    height: 400,

                    decoration: BoxDecoration(
                      color: Color(0xff289e61),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(11),
                    width: 200,
                    height: 400,

                    decoration: BoxDecoration(
                      color: Color(0xff869e28),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(11),
                    width: 200,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Color(0xff9e7728),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(11),
                    width: 200,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Color(0xff8d9170),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(11),
                    width: 200,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Color(0xff9e5728),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(11),
                    width: 200,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Color(0xff28809e),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(11),
                    width: 200,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Color(0xff289e61),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(11),
                    width: 200,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Color(0xff5b289e),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
