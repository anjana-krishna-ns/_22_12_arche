// // import 'package:counter_button/counter_button.dart';
// // import 'package:flutter/material.dart';
// // class Counterr extends StatefulWidget {
// //   const Counterr({Key? key}) : super(key: key);
// //
// //   @override
// //   State<Counterr> createState() => _CounterrState();
// // }
// //
// // class _CounterrState extends State<Counterr> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Container(
// //         child: CounterButton(
// //           loading: false,
// //           onChange: (int val) {
// //             setState(() {
// //               _counterValue = val;
// //             });
// //           },
// //           count: _counterValue,
// //           countColor: Colors.purple,
// //           buttonColor: Colors.purpleAccent,
// //           progressColor: Colors.purpleAccent,
// //         )
// //         ,
// //       ),
// //     );
// //   }
// // }
 import 'package:counter_button/counter_button.dart';
import 'package:flutter/material.dart';
class Counterr extends StatefulWidget {
  const Counterr({Key? key}) : super(key: key);

  @override
  State<Counterr> createState() => _CounterrState();
}

class _CounterrState extends State<Counterr> {
  int _counterValue = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: CounterButton(
            loading: false,
            onChange: (int val) {
              setState(() {
                _counterValue = val;
              });
            },
            count: _counterValue,
            countColor: Colors.purple,
            buttonColor: Colors.purpleAccent,
            progressColor: Colors.purpleAccent,
          ),
        ),
    );
  }
}
