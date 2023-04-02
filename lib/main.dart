import 'dart:async';

import 'package:bloc_clean_architecture/presentation/base/context/context_cubit.dart';
import 'package:bloc_clean_architecture/util/routing/routing.dart';
import 'package:bloc_clean_architecture/util/routing/routing.gr.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  ServiceLocator.initLocators();

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
    final appRouter = getIt.get<AppRouter>();
    return MultiBlocProvider(
      providers: [BlocProvider(create: (context) => getIt.get<ContextActivityCubit>())],
      child: MaterialApp.router(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue),
        routerConfig: appRouter.config(initialRoutes: [const HomeRoute()]),
      ),
    );
  }
}
