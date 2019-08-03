import 'package:flutter/foundation.dart';

class Counter with ChangeNotifier {
  int _count = 0;

  int getCount() => _count;

  void incrementCount() {
    _count++;
    notifyListeners();
  }
}
