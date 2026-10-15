import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Color> colors = [
    Color(0xffB09A89),
    Color(0xff9089B0),
    Color(0xffA9AD63),
    Color(0xff857173),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff6E6565),
        title: Text(
          "Task2",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
            color: Color(0xffF0CBAD),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                for (int i = 0; i < 2; i++)
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: colors[i],
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 2; i < 4; i++)
                  Container(
                    margin: EdgeInsets.all(8),
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: colors[i],
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(7),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff6E6565),
                  ),
                  onPressed: () {
                    setState(() {
                      colors = [
                        Color(0xff3B872D),
                        Color(0xff496A87),
                        Color(0xff12571B),
                        Color(0xff590B14),
                      ];
                    });
                  },

                  child: Text(
                    " تغير الالوان",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffF0CBAD),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
