import 'package:flutter/material.dart';
import 'package:kependudukan/ui/widget/widget.dart';

class PendudukPage extends StatefulWidget {
  const PendudukPage({Key? key}) : super(key: key);

  @override
  State<PendudukPage> createState() => _PendudukPageState();
}

class _PendudukPageState extends State<PendudukPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Data Penduduk'),
        ),
        body: Column(
          children: [CardList()],
        ));
  }
}
