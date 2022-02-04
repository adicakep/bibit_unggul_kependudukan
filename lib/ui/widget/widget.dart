import 'package:flutter/material.dart';

class CardList extends StatelessWidget {
  const CardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      borderOnForeground: true,
      child: Text('David'),
    );
  }
}
