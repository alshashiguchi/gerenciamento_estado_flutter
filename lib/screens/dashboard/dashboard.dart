import 'package:bytebank/models/saldo.dart';
import 'package:bytebank/screens/dashboard/saldo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Dashboard extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bytebank'),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: SaldoCard(Saldo(35.00)),
      )
    );
  }
}