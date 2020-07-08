import 'package:bytebank/models/transferencia.dart';
import 'package:flutter/material.dart';

class Transferencias extends ChangeNotifier {
  final List<Transferencia> _transferencias = [];

  List<Transferencia> get transferencias => _transferencias;

  adiciona(Transferencia novaTransferencia) {
    print(novaTransferencia.toString());
    _transferencias.add(novaTransferencia);

    notifyListeners();
  }
}