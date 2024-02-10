import 'package:bloc/bloc.dart';
import 'package:crypto_currency_app/src/app/app.dart';
import 'package:crypto_currency_app/src/app/logs/app_bloc_observer.dart';
import 'package:flutter/material.dart';

void main() {
  configureDependencies();
  Bloc.observer = const AppBlocObserver();
  runApp(const App());
}
