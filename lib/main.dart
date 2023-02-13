import 'package:flutter/material.dart';
import 'package:list_demo/CardScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "List",
      home: CardScreen(),
    );
  }
}

//
// void main() {
//   runApp(
//     MyApp(
//       items: List<String>.generate(1000, (i) => 'Item $i'),
//     ),
//   );
// }
//
// class MyApp extends StatelessWidget {
//   final List<String> items;
//
//   const MyApp({super.key, required this.items});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("List"),
//         ),
//         body: ListView.builder(
//             itemCount: items.length,
//             prototypeItem: ListTile(
//               title: Text(items.first),
//             ),
//             itemBuilder: (context, index) {
//               return ListTile(
//                 title: Text(items[index]),
//               );
//             }),
//       ),
//       //home: const CardScreen(),
//     );
//   }
// }
