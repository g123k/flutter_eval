import 'package:dart_eval/dart_eval.dart';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';
import 'package:flutter_eval/src/widgets/app.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

class $MaterialApp implements $Instance {
  static const $type = BridgeTypeRef.spec(BridgeTypeSpec('package:flutter/src/material/app.dart', 'MaterialApp'));

  static const $declaration = BridgeClassDef(BridgeClassType($type, isAbstract: false, $extends: $WidgetsApp.$type),
      constructors: {
        '': BridgeConstructorDef(BridgeFunctionDef(returns: BridgeTypeAnnotation($type), namedParams: [
          BridgeParameter('color', BridgeTypeAnnotation($Color.$type), true),
          BridgeParameter('home', BridgeTypeAnnotation($Widget.$type), true),
          BridgeParameter('title', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.stringType)), true),
          BridgeParameter('builder', BridgeTypeAnnotation(BridgeTypeRef.type(RuntimeTypes.functionType)), true),
        ]))
      },
      methods: {},
      getters: {},
      setters: {},
      fields: {},
      wrap: true);

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $MaterialApp.wrap(MaterialApp(
      color: args[0]?.$value,
      home: args[1]?.$value,
      title: args[2]?.$value ?? '',
      builder: args[3] == null
          ? null
          : (ctx, widget) => (args[3] as EvalCallable)(
                  runtime, null, [$BuildContext.wrap(ctx), widget == null ? const $null() : $Widget.wrap(widget)])
              as Widget,
    ));
  }

  $MaterialApp.wrap(this.$value);

  @override
  final MaterialApp $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  get $reified => $value;

  @override
  int get $runtimeType => throw UnimplementedError();

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
