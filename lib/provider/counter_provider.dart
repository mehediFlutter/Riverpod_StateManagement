import 'package:riverpod_annotation/riverpod_annotation.dart';
//import 'package:riverpod_state_management/provider/counter_provider.g.dart'.
part 'counter_provider.g.dart';



@riverpod 

class Counter extends _$Counter{
  
  @override

 int build() => 0;

 void increment () => state++;
 void decrement() {
  state--;
 }
  
}
@riverpod


 List myList (ref){
  return ['a','b','c'];

 }