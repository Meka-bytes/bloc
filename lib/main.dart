import 'package:bloc/bloc.dart';
import 'package:bloc_class/app.dart';
import 'package:bloc_class/counter_observer.dart';
import 'package:flutter/widgets.dart';
// import 'package:bloc_class/app.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
