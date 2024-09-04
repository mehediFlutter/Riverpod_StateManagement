import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_state_management/custom_appBar/custom_appbar.dart';
import 'package:riverpod_state_management/provider/counter_provider.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    
    print("Hey i am home screen ...");
    return Scaffold(
      appBar: const MyCustomAppBar(
        appBarText: 'Counter',
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Count here your Count"),
            Consumer(builder: (context, WidgetRef ref, Widget? child) {
              final counter = ref.watch(counterProvider);
              return Text(
                counter.toString(),
                style: TextStyle(fontSize: 30),
              );
            })
          ],
        ),
      ),
      floatingActionButton: Row(
        children: [
          const SizedBox(width: 30),
          FloatingActionButton(
            onPressed: () {
              ref.watch(counterProvider.notifier).decrement();
            },
            child: const Icon(Icons.remove),
          ),
          Expanded(child: SizedBox()),
          FloatingActionButton(
            onPressed: () {
              ref.watch(counterProvider.notifier).increment();
            },
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
