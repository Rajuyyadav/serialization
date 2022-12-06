// import 'dart:async' show Future;
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart' show rootBundle;
// import 'dart:convert';
// import 'package:flutter/services.dart';
// import 'package:flutterjson_ser_task/studentclass.dart';
//
// class JsonScreenOne extends StatefulWidget {
//   const JsonScreenOne({Key? key}) : super(key: key);
//
//   @override
//   State<JsonScreenOne> createState() => _JsonScreenOneState();
// }
//
// class _JsonScreenOneState extends State<JsonScreenOne> {
//   List _data = [];
//   bool circle = false;
//   Student student = Student();
//
//   Future<void> loadJsonData() async {
//     final String jsontext = await rootBundle.loadString("assets/student.json");
//     final newdata = json.decode(jsontext);
//
//     setState(() {
//       _data = newdata["data"];
//     });
//   }
//
//   @override
//   void initState() {
//     super.initState();
//
//     loadJsonData();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: ListView.separated(
//             separatorBuilder: (BuildContext context, int index) =>
//                 const Divider(thickness: 1),
//             itemCount: _data == null ? 0 : _data.length,
//             itemBuilder: (BuildContext context, int index) {
//               String? nam=student.scores?[0].score as String?;
//               var name = _data[index]["name"];
//               var _id = _data[index]["id"];
//               // var score=data![index]["score"];
//
//
//               return circle?Container():ListTile(
//                 // const
//                 title: Text(nam?? 'N/A'),
//
//                 trailing: ElevatedButton(
//                   child: Text(nam??'N/A'),
//                   onPressed: () {
//                     loadJsonData;
//                   },
//                 ),
//
//                 leading: CircleAvatar(
//                   child: Text("_id"),
//                 ),
//               );
//             }),
//       ),
//     );
//   }
// }
//
// //***
// // Encoding and serialization are the same thing—turning a "data structure into a string".
// // Decoding and deserialization are the opposite process—turning a string into a data structure.
// // two general strategies for working with JSON:
// //
// // Manual serialization
// // Automated serialization using code generation
//
// //***
// // JSON stands for JavaScript Object Notation
// //
// // JSON is a lightweight format for storing and transporting data.
//
// //{
// //  "data": [
// //    {"_id":0,"name":"aimee Zank","scores":[{"score":1.463179736705023,"type":"exam"},{"score":11.78273309957772,"type":"quiz"},{"score":35.8740349954354,"type":"homework"}]},
// //    {"_id":1,"name":"Aurelia Menendez","scores":[{"score":60.06045071030959,"type":"exam"},{"score":52.79790691903873,"type":"quiz"},{"score":71.76133439165544,"type":"homework"}]},
// //    {"_id":2,"name":"Corliss Zuk","scores":[{"score":67.03077096065002,"type":"exam"},{"score":6.301851677835235,"type":"quiz"},{"score":66.28344683278382,"type":"homework"}]},
// //    {"_id":3,"name":"Bao Ziglar","scores":[{"score":71.64343899778332,"type":"exam"},{"score":24.80221293650313,"type":"quiz"},{"score":42.26147058804812,"type":"homework"}]},
// //    {"_id":4,"name":"Zachary Langlais","scores":[{"score":78.68385091304332,"type":"exam"},{"score":90.2963101368042,"type":"quiz"},{"score":34.41620148042529,"type":"homework"}]},
// //    {"_id":5,"name":"Wilburn Spiess","scores":[{"score":44.87186330181261,"type":"exam"},{"score":25.72395114668016,"type":"quiz"},{"score":63.42288310628662,"type":"homework"}]},
// //    {"_id":6,"name":"Jenette Flanders","scores":[{"score":37.32285459166097,"type":"exam"},{"score":28.32634976913737,"type":"quiz"},{"score":81.57115318686338,"type":"homework"}]},
// //    {"_id":7,"name":"Salena Olmos","scores":[{"score":90.37826509157176,"type":"exam"},{"score":42.48780666956811,"type":"quiz"},{"score":96.52986171633331,"type":"homework"}]},
// //    {"_id":8,"name":"Daphne Zheng","scores":[{"score":22.13583712862635,"type":"exam"},{"score":14.63969941335069,"type":"quiz"},{"score":75.94123677556644,"type":"homework"}]},
// //    {"_id":9,"name":"Sanda Ryba","scores":[{"score":97.00509953654694,"type":"exam"},{"score":97.80449632538915,"type":"quiz"},{"score":25.27368532432955,"type":"homework"}]},
// //    {"_id":10,"name":"Denisha Cast","scores":[{"score":45.61876862259409,"type":"exam"},{"score":98.35723209418343,"type":"quiz"},{"score":55.90835657173456,"type":"homework"}]}
// //  ]
// //}
