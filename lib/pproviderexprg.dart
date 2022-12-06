import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class providerexprg extends StatefulWidget {
  const providerexprg({Key? key}) : super(key: key);

  @override
  State<providerexprg> createState() => _providerexprgState();
}

class _providerexprgState extends State<providerexprg> {
  int value = 60;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer.periodic(const Duration(seconds: 1), (t) {
// var mymodelclass= Provider.of<MyModelclass>(context,listen: false);
// mymodelclass.operate();

      setState(() {
        value--;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    print("==hello==");

    return ChangeNotifierProvider<MyModelclass>(
        create: (context) => MyModelclass(),
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Consumer<MyModelclass>(
              //     builder:(_,data,child)=>Text(data.getdata().toString() ),
              // ),
// Text(value.toString()),

              Consumer<MyModelclass>(
                builder: (context, Mymodel, child) {
                  return Row(
                    children: [
                      const Text(
                        "data :",
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(Mymodel.name),
                      ElevatedButton(
                          onPressed: () {
                            Mymodel.operate();
                          },
                          child: Text("data"))
                    ],
                  );
                },
              )
            ],
          ),
        ));
  }
}

class MyModelclass extends ChangeNotifier {
  int value = 60;
  String name = "ramesh";
  int getdata() => value;
  void operate() {
    value--;
    name = "hello";
    print(name);
    notifyListeners();
  }
}





class Helloexmone extends StatefulWidget{
  Helloexmone({Key? key}) : super(key : key);

  @override
  State<Helloexmone>createState()=> _HelloexmoneState();
}
class _HelloexmoneState extends State<Helloexmone>{

@override
   Widget build(BuildContext context){
    return Center( child:Text("Hello"),
    );
  }
}