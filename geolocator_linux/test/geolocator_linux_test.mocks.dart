// Mocks generated by Mockito 5.1.0 from annotations
// in geolocator_linux/example/linux/flutter/ephemeral/.plugin_symlinks/geolocator_linux/test/geolocator_linux_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:geoclue/src/accuracy_level.dart' as _i2;
import 'package:geoclue/src/geoclue.dart' as _i3;
import 'package:geoclue/src/location.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGeoClueAccuracyLevel_0 extends _i1.Fake
    implements _i2.GeoClueAccuracyLevel {}

class _FakeGeoClueClient_1 extends _i1.Fake implements _i3.GeoClueClient {}

/// A class which mocks [GeoClueClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockGeoClueClient extends _i1.Mock implements _i3.GeoClueClient {
  MockGeoClueClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get active =>
      (super.noSuchMethod(Invocation.getter(#active), returnValue: false)
          as bool);
  @override
  _i4.Stream<_i5.GeoClueLocation> get locationUpdated =>
      (super.noSuchMethod(Invocation.getter(#locationUpdated),
              returnValue: Stream<_i5.GeoClueLocation>.empty())
          as _i4.Stream<_i5.GeoClueLocation>);
  @override
  String get desktopId =>
      (super.noSuchMethod(Invocation.getter(#desktopId), returnValue: '')
          as String);
  @override
  int get distanceThreshold =>
      (super.noSuchMethod(Invocation.getter(#distanceThreshold), returnValue: 0)
          as int);
  @override
  _i2.GeoClueAccuracyLevel get requestedAccuracyLevel => (super.noSuchMethod(
      Invocation.getter(#requestedAccuracyLevel),
      returnValue: _FakeGeoClueAccuracyLevel_0()) as _i2.GeoClueAccuracyLevel);
  @override
  int get timeThreshold =>
      (super.noSuchMethod(Invocation.getter(#timeThreshold), returnValue: 0)
          as int);
  @override
  _i4.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
      Invocation.getter(#propertiesChanged),
      returnValue: Stream<List<String>>.empty()) as _i4.Stream<List<String>>);
  @override
  _i4.Future<void> start() => (super.noSuchMethod(Invocation.method(#start, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> stop() => (super.noSuchMethod(Invocation.method(#stop, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> setDesktopId(String? id) =>
      (super.noSuchMethod(Invocation.method(#setDesktopId, [id]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> setDistanceThreshold(int? threshold) =>
      (super.noSuchMethod(Invocation.method(#setDistanceThreshold, [threshold]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> setRequestedAccuracyLevel(_i2.GeoClueAccuracyLevel? level) =>
      (super.noSuchMethod(
          Invocation.method(#setRequestedAccuracyLevel, [level]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> setTimeThreshold(int? threshold) =>
      (super.noSuchMethod(Invocation.method(#setTimeThreshold, [threshold]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}

/// A class which mocks [GeoClueManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockGeoClueManager extends _i1.Mock implements _i3.GeoClueManager {
  MockGeoClueManager() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get inUse =>
      (super.noSuchMethod(Invocation.getter(#inUse), returnValue: false)
          as bool);
  @override
  _i2.GeoClueAccuracyLevel get availableAccuracyLevel => (super.noSuchMethod(
      Invocation.getter(#availableAccuracyLevel),
      returnValue: _FakeGeoClueAccuracyLevel_0()) as _i2.GeoClueAccuracyLevel);
  @override
  _i4.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
      Invocation.getter(#propertiesChanged),
      returnValue: Stream<List<String>>.empty()) as _i4.Stream<List<String>>);
  @override
  _i4.Future<void> connect() =>
      (super.noSuchMethod(Invocation.method(#connect, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i3.GeoClueClient> getClient() => (super.noSuchMethod(
          Invocation.method(#getClient, []),
          returnValue: Future<_i3.GeoClueClient>.value(_FakeGeoClueClient_1()))
      as _i4.Future<_i3.GeoClueClient>);
  @override
  _i4.Future<_i3.GeoClueClient> createClient() => (super.noSuchMethod(
          Invocation.method(#createClient, []),
          returnValue: Future<_i3.GeoClueClient>.value(_FakeGeoClueClient_1()))
      as _i4.Future<_i3.GeoClueClient>);
  @override
  _i4.Future<void> deleteClient(_i3.GeoClueClient? client) =>
      (super.noSuchMethod(Invocation.method(#deleteClient, [client]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}
