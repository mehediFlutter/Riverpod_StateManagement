// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$myListHash() => r'7ae3d619a2cb5477155fdb4d6151cc4f26d1d82f';

/// See also [myList].
@ProviderFor(myList)
final myListProvider = AutoDisposeProvider<List>.internal(
  myList,
  name: r'myListProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$myListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MyListRef = AutoDisposeProviderRef<List>;
String _$counterHash() => r'5db6a8958ec5e3318116167608c91d6c3d221b4e';

/// See also [Counter].
@ProviderFor(Counter)
final counterProvider = AutoDisposeNotifierProvider<Counter, int>.internal(
  Counter.new,
  name: r'counterProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$counterHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Counter = AutoDisposeNotifier<int>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
