import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CardPage(
      items: List<String>.generate(1000, (i) => 'Item $i'),
    );
  }
}

class CardPage extends StatelessWidget {
  final List<String> items;

  const CardPage({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Demo"),
        backgroundColor: Colors.blueGrey[700],
      ),
      body: ListView.builder(
          itemCount: items.length,
          prototypeItem: ListTile(
            title: Text(items.first),
          ),
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(items[index]),
            );
          }),
    );
  }
}

//
// class CardPage extends StatefulWidget {
//   const CardPage({super.key});
//
//   @override
//   State<CardPage> createState() {
//     return CardState();
//   }
// }
//
// class CardState extends State<CardPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Card Demo"),
//         backgroundColor: Colors.blueGrey[500],
//       ),
//       body: const Text("Well-Come"),
//     );
//   }
// }
