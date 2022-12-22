
import 'package:arche_org/screens/Home_page/detailPage/detail_1.dart';
import 'package:arche_org/screens/Login/Register_page.dart';
import 'package:arche_org/screens/Login/sign_in.dart';
import 'package:arche_org/test_all/counter/counter.dart';
import 'package:arche_org/test_all/counter/counter_1.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Georgia',
      ),
      debugShowCheckedModeBanner: true,
     // home: My_signinn_test(),
    //home: Counterr(),
      home: DetailPage1(),
     // home: My_signinn_test(),
   // home: MyDashboard(),
    );
  }

}
