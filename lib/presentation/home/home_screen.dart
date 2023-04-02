import 'package:auto_route/auto_route.dart';
import 'package:bloc_clean_architecture/presentation/base/base_view.dart';
import 'package:bloc_clean_architecture/presentation/home/home_cubit.dart';
import 'package:bloc_clean_architecture/presentation/home/state/home_state.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseBlocWidget<HomeCubit, HomeState>(
      bloc: getIt.get<HomeCubit>(),
      builder: (context, state, bloc) {
        return state.when(
          initial: () => const SizedBox(),
          loading: () => const Center(child: CircularProgressIndicator()),
          failure: () => const Center(child: Text("ERROR")),
          success: (counter) => Scaffold(
            appBar: AppBar(
              title: const Text("Title"),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'You have pushed the button this many times:',
                  ),
                  Text(
                    counter.toString(),
                    style: Theme.of(context).textTheme.headline4,
                  ),
                ],
              ),
            ),
            floatingActionButton: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  FloatingActionButton(
                    heroTag: "Increment",
                    onPressed: () => bloc.increment(),
                    tooltip: 'Increment',
                    child: const Icon(Icons.plus_one),
                  ),
                  FloatingActionButton(
                    heroTag: "Decrement",
                    onPressed: () => bloc.decrement(),
                    tooltip: 'Decrement',
                    child: const Icon(Icons.exposure_minus_1),
                  ),
                  FloatingActionButton(
                    heroTag: "Error",
                    onPressed: () => bloc.contextActivity.handleWithContext((context) {
                      showDialog(context: context, builder: (context) => const Center(child: Text('Error')));
                    }),
                    tooltip: 'Show error',
                    child: const Icon(Icons.error),
                  ),
                  FloatingActionButton(
                    heroTag: "Notification",
                    onPressed: () => bloc.contextActivity.handleWithContext((context) {
                      showDialog(context: context, builder: (context) => const Center(child: Text('Success')));
                    }),
                    tooltip: 'Show notification',
                    child: const Icon(Icons.notifications),
                  ),
                  FloatingActionButton(
                    heroTag: "Logout",
                    onPressed: () {
                      bloc.contextActivity.handleWithContext((context) => context.router.replaceNamed("/login"));
                    },
                    tooltip: 'Logout',
                    child: const Icon(Icons.logout),
                  ),
                ],
              ),
            ), // This trailing comma makes auto-formatting nicer for build methods.
          ),
        );
      },
    );
  }
}
