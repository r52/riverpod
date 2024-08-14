import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/source/source_range.dart';
import 'package:custom_lint_builder/custom_lint_builder.dart';
import 'package:custom_lint_internal/src/protocol.dart';
import 'package:riverpod_analyzer_utils/riverpod_analyzer_utils.dart';

SourceRange sourceRangeFrom({required int start, required int end}) {
  return SourceRange(start, end - start);
}

String refNameFor(ProviderDeclaration provider) {
  return '${provider.name.lexeme.titled}Ref';
}

String classNameFor(ProviderDeclaration provider) {
  return provider.name.lexeme.titled;
}

String generatedClassNameFor(ProviderDeclaration provider) {
  return '_\$${provider.name.lexeme.titled.public}';
}

extension CaseChangeExtension on String {
  String get titled {
    return replaceFirstMapped(
      RegExp('[a-zA-Z]'),
      (match) => match.group(0)!.toUpperCase(),
    );
  }

  String get lowerFirst {
    return replaceFirstMapped(
      RegExp('[a-zA-Z]'),
      (match) => match.group(0)!.toLowerCase(),
    );
  }

  String get public {
    if (startsWith('_')) return substring(1);
    return this;
  }
}

abstract class RiverpodAssist extends DartAssist with _ParseRiverpod {
  @override
  Future<DartEmitterRunner?> emit(
    AnalysisContextCollection Function() collection,
    String path,
    CustomLintContext context,
    DartAssistInput input,
  ) async {
    final runner = await super.emit(collection, path, context, input);
    if (runner == null) return null;

    await _setupRiverpod(runner.resolver, context);
    return runner;
  }
}

abstract class RiverpodLintRule extends DartLintRule with _ParseRiverpod {
  const RiverpodLintRule({required super.code});

  @override
  Future<DartEmitterRunner?> emit(
    AnalysisContextCollection Function() collection,
    String path,
    CustomLintContext context,
    void Function(CustomAnalysisError) emit,
  ) async {
    final runner = await super.emit(collection, path, context, emit);
    if (runner == null) return null;

    await _setupRiverpod(runner.resolver, context);
    return runner;
  }

  @override
  List<DartFix> get fixes => [];
}

abstract class RiverpodFix extends DartFix with _ParseRiverpod {
  @override
  Future<DartEmitterRunner?> emit(
    AnalysisContextCollection Function() collection,
    String path,
    CustomLintContext context,
    DartFixInput input,
  ) async {
    final runner = await super.emit(collection, path, context, input);
    if (runner == null) return null;

    await _setupRiverpod(runner.resolver, context);
    return runner;
  }
}

mixin _ParseRiverpod {
  static final _contextKey = Object();

  Future<void> _setupRiverpod(
    DartResolver resolver,
    CustomLintContext context,
  ) async {
    if (context.sharedState.containsKey(_contextKey)) return;
    // Only run the riverpod parsing logic once
    final registry = context.sharedState[_contextKey] = RiverpodAstRegistry();
    final unit = await resolver.resolvedUnitResult;

    context.addPostRunCallback(() => registry.run(unit.unit));
  }

  RiverpodAstRegistry riverpodRegistry(CustomLintContext context) {
    final registry = context.sharedState[_contextKey] as RiverpodAstRegistry?;
    if (registry == null) {
      throw StateError('RiverpodAstRegistry not initialized');
    }
    return registry;
  }
}
