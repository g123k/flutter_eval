import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

class $FontWeight implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('dart:ui', 'FontWeight'));

  static const $declaration = BridgeEnumDef($type,
      methods: {},
      getters: {},
      setters: {},
      values: ['w100', 'w200', 'w300', 'w400', 'w500', 'w600', 'w700', 'w800', 'w900'],
      fields: {});

  static final $values = {
    'w100': $FontWeight.wrap(FontWeight.w100),
    'w200': $FontWeight.wrap(FontWeight.w200),
    'w300': $FontWeight.wrap(FontWeight.w300),
    'w400': $FontWeight.wrap(FontWeight.w400),
    'w500': $FontWeight.wrap(FontWeight.w500),
    'w600': $FontWeight.wrap(FontWeight.w600),
    'w700': $FontWeight.wrap(FontWeight.w700),
    'w800': $FontWeight.wrap(FontWeight.w800),
    'w900': $FontWeight.wrap(FontWeight.w900)
  };

  $FontWeight.wrap(this.$value);

  @override
  final FontWeight $value;

  @override
  get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
