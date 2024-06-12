import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        backgroundColor: Colors.grey,
        title: Text('Добавить шаблон'),
        actions: [
          Icon(Icons.clear),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          children: [
            Container(
              width: 328,
              height: 44,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Терминалы',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 36,
                    width: 156,
                    color: Color(0xffF1229E),
                    child: Center(child: Text('Офисы')),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 60.6,
              width: 328,
              color: Color(0xffFFFFFF),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.location_pin),
                  Column(
                    children: [
                      Text('ЦПО Бишкек парк'),
                      Text('Пр. Чуй 123, первый этаж'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 60.6,
              width: 328,
              color: Color(0xffFFFFFF),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.location_pin),
                  Column(
                    children: [
                      Text('ЦПО Бишкек парк'),
                      Text('Пр. Чуй 123, первый этаж'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 60.6,
              width: 328,
              color: Color(0xffFFFFFF),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.location_pin),
                  Column(
                    children: [
                      Text('ЦПО Бишкек парк'),
                      Text('Пр. Чуй 123, первый этаж'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 60.6,
              width: 328,
              color: Color(0xffFFFFFF),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.location_pin),
                  Column(
                    children: [
                      Text('ЦПО Бишкек парк'),
                      Text('Пр. Чуй 123, первый этаж'),
                    ],
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
