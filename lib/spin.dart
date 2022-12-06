import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class Spin extends StatefulWidget {
  const Spin({Key? key}) : super(key: key);

  @override
  State<Spin> createState() => _SpinState();
}

class _SpinState extends State<Spin> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
ElevatedButton(onPressed: (){
  const spinkit = SpinKitRotatingCircle(
  color: Colors.red,
  size: 50.0,
  );
  }, child: Text("data"),
)
        ],
      ),
    );
  }
}
