import 'package:bloc_clean_architecture/presentation/base/base_view.dart';
import 'package:bloc_clean_architecture/presentation/home/home_cubit.dart';
import 'package:bloc_clean_architecture/presentation/home/state/home_state.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseBlocBuilder<HomeCubit, HomeState>(
      controller: getIt.get<HomeCubit>(),
      builder: (context, state, controller) {
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
                    onPressed: () => controller.increment(),
                    tooltip: 'Increment',
                    child: const Icon(Icons.plus_one),
                  ),
                  FloatingActionButton(
                    onPressed: () => controller.decrement(),
                    tooltip: 'Decrement',
                    child: const Icon(Icons.exposure_minus_1),
                  ),
                  FloatingActionButton(
                    onPressed: () => controller.error.showError((context) {
                      showDialog(context: context, builder: (context) => const Center(child: Text('Error')));
                    }),
                    tooltip: 'Show error',
                    child: const Icon(Icons.error),
                  ),
                  FloatingActionButton(
                    onPressed: () => controller.notification.showNotification((context) {
                      showDialog(context: context, builder: (context) => const Center(child: Text('Success')));
                    }),
                    tooltip: 'Show notification',
                    child: const Icon(Icons.notifications),
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
