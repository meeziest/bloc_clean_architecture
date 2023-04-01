import 'dart:async';

import 'package:bloc_clean_architecture/presentation/base/context/context_cubit.dart';
import 'package:bloc_clean_architecture/presentation/home/home_screen.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  ServiceLocator.initBlocs();

  runZonedGuarded<Future<void>>(() async {
    runApp(const MyApp());
  }, (error, stackTrace) async {
    debugPrint("Zone error: $error");
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MultiBlocProvider(
        providers: [BlocProvider(create: (context) => getIt.get<ContextCubit>())],
        child: const HomeScreen(),
      ),
    );
  }
}
