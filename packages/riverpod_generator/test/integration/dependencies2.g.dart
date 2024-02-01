// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dependencies2.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$providerWithDependencies2Hash() =>
    r'90e090d5fa759369dceb59b2d2e219f67ed5f9e0';

/// See also [providerWithDependencies2].
@ProviderFor(providerWithDependencies2)
final providerWithDependencies2Provider = Provider<int>.internal(
  providerWithDependencies2,
  name: r'providerWithDependencies2Provider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$providerWithDependencies2Hash,
  from: null,
  argument: null,
  isAutoDispose: true,
  dependencies: <ProviderOrFamily>[
    providerWithDependenciesProvider,
    _private2Provider,
    public2Provider
  ],
  allTransitiveDependencies: <ProviderOrFamily>{
    providerWithDependenciesProvider,
    ...?providerWithDependenciesProvider.allTransitiveDependencies,
    _private2Provider,
    ...?_private2Provider.allTransitiveDependencies,
    public2Provider,
    ...?public2Provider.allTransitiveDependencies
  },
);

typedef ProviderWithDependencies2Ref = Ref<int>;
String _$familyWithDependencies2Hash() =>
    r'209b9e3ed4e5fad89572268d161fbe64a6ef0e87';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [familyWithDependencies2].
@ProviderFor(familyWithDependencies2)
const familyWithDependencies2Provider = FamilyWithDependencies2Family();

/// See also [familyWithDependencies2].
class FamilyWithDependencies2Family extends Family {
  /// See also [familyWithDependencies2].
  const FamilyWithDependencies2Family()
      : super(
          name: r'familyWithDependencies2Provider',
          dependencies: _dependencies,
          allTransitiveDependencies: _allTransitiveDependencies,
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$familyWithDependencies2Hash,
          isAutoDispose: true,
        );

  static final Iterable<ProviderOrFamily> _dependencies = <ProviderOrFamily>[
    providerWithDependenciesProvider,
    _private2Provider,
    public2Provider
  ];

  static final Iterable<ProviderOrFamily> _allTransitiveDependencies =
      <ProviderOrFamily>{
    providerWithDependenciesProvider,
    ...?providerWithDependenciesProvider.allTransitiveDependencies,
    _private2Provider,
    ...?_private2Provider.allTransitiveDependencies,
    public2Provider,
    ...?public2Provider.allTransitiveDependencies
  };

  /// See also [familyWithDependencies2].
  FamilyWithDependencies2Provider call({
    int? id,
  }) {
    return FamilyWithDependencies2Provider(
      id: id,
    );
  }

  /// Enables overriding the behavior of this provider, no matter the parameters.
  Override overrideWith(int Function(FamilyWithDependencies2Ref ref) create) {
    return _$FamilyWithDependencies2FamilyOverride(this, create);
  }

  @override
  String toString() => 'familyWithDependencies2Provider';
}

class _$FamilyWithDependencies2FamilyOverride implements FamilyOverride {
  _$FamilyWithDependencies2FamilyOverride(this.from, this.create);

  final int Function(FamilyWithDependencies2Ref ref) create;

  @override
  final FamilyWithDependencies2Family from;

  @override
  _FamilyWithDependencies2ProviderElement createElement(
    ProviderContainer container,
    covariant FamilyWithDependencies2Provider provider,
  ) {
    return provider._copyWith(create).createElement(container);
  }

  @override
  String toString() => 'familyWithDependencies2Provider.overrideWith(...)';
}

/// See also [familyWithDependencies2].
class FamilyWithDependencies2Provider extends Provider<int> {
  /// See also [familyWithDependencies2].
  FamilyWithDependencies2Provider({
    int? id,
  }) : this._internal(
          (ref) => familyWithDependencies2(
            ref as FamilyWithDependencies2Ref,
            id: id,
          ),
          from: familyWithDependencies2Provider,
          name: r'familyWithDependencies2Provider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$familyWithDependencies2Hash,
          dependencies: null,
          allTransitiveDependencies: null,
          id: id,
        );

  FamilyWithDependencies2Provider._internal(
    super.create, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int? id;

  @override
  Override overrideWith(
    int Function(FamilyWithDependencies2Ref ref) create,
  ) {
    return ProviderOverride(
      origin: this,
      providerOverride: FamilyWithDependencies2Provider._internal(
        (ref) => create(ref as FamilyWithDependencies2Ref),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  ({
    int? id,
  }) get argument {
    return (id: id,);
  }

  @override
  _FamilyWithDependencies2ProviderElement createElement(
    ProviderContainer container,
  ) {
    return _FamilyWithDependencies2ProviderElement(this, container);
  }

  FamilyWithDependencies2Provider _copyWith(
    int Function(FamilyWithDependencies2Ref ref) create,
  ) {
    return FamilyWithDependencies2Provider._internal(
      (ref) => create(ref as FamilyWithDependencies2Ref),
      name: name,
      dependencies: dependencies,
      allTransitiveDependencies: allTransitiveDependencies,
      debugGetCreateSourceHash: debugGetCreateSourceHash,
      from: from,
      id: id,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is FamilyWithDependencies2Provider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  String toString() => 'familyWithDependencies2Provider$argument';
}

mixin FamilyWithDependencies2Ref on Ref<int> {
  /// The parameter `id` of this provider.
  int? get id;
}

class _FamilyWithDependencies2ProviderElement extends ProviderElement<int>
    with FamilyWithDependencies2Ref {
  _FamilyWithDependencies2ProviderElement(super.provider, super.container);

  @override
  int? get id => (origin as FamilyWithDependencies2Provider).id;
}

String _$private2Hash() => r'5e0fa14ff40fb444c027ed25150a42362db3ef19';

/// See also [_private2].
@ProviderFor(_private2)
final _private2Provider = Provider<int>.internal(
  _private2,
  name: r'_private2Provider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$private2Hash,
  from: null,
  argument: null,
  isAutoDispose: true,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _Private2Ref = Ref<int>;
String _$public2Hash() => r'9767255f0182589fe48b29d217dd488b0a13b9d5';

/// See also [public2].
@ProviderFor(public2)
final public2Provider = Provider<int>.internal(
  public2,
  name: r'public2Provider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$public2Hash,
  from: null,
  argument: null,
  isAutoDispose: true,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef Public2Ref = Ref<int>;
String _$notifierWithDependenciesHash() =>
    r'becc68e5a54b0cc2b8277a6d54b74edef93bfe89';

/// See also [NotifierWithDependencies].
@ProviderFor(NotifierWithDependencies)
final notifierWithDependenciesProvider =
    NotifierProvider<NotifierWithDependencies, int>.internal(
  NotifierWithDependencies.new,
  name: r'notifierWithDependenciesProvider',
  from: null,
  argument: null,
  isAutoDispose: true,
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$notifierWithDependenciesHash,
  dependencies: <ProviderOrFamily>[
    providerWithDependenciesProvider,
    _private2Provider,
    public2Provider
  ],
  allTransitiveDependencies: <ProviderOrFamily>{
    providerWithDependenciesProvider,
    ...?providerWithDependenciesProvider.allTransitiveDependencies,
    _private2Provider,
    ...?_private2Provider.allTransitiveDependencies,
    public2Provider,
    ...?public2Provider.allTransitiveDependencies
  },
);

typedef _$NotifierWithDependencies = Notifier<int>;
String _$notifierFamilyWithDependenciesHash() =>
    r'b185ba93857cd028964c1412e748ee887dbd45c8';

abstract class _$NotifierFamilyWithDependencies
    extends BuildlessAutoDisposeNotifier<int> {
  late final int? id;

  int build({
    int? id,
  });
}

/// See also [NotifierFamilyWithDependencies].
@ProviderFor(NotifierFamilyWithDependencies)
const notifierFamilyWithDependenciesProvider =
    NotifierFamilyWithDependenciesFamily();

/// See also [NotifierFamilyWithDependencies].
class NotifierFamilyWithDependenciesFamily extends Family {
  /// See also [NotifierFamilyWithDependencies].
  const NotifierFamilyWithDependenciesFamily()
      : super(
          name: r'notifierFamilyWithDependenciesProvider',
          dependencies: _dependencies,
          allTransitiveDependencies: _allTransitiveDependencies,
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$notifierFamilyWithDependenciesHash,
          isAutoDispose: true,
        );

  static final Iterable<ProviderOrFamily> _dependencies = <ProviderOrFamily>[
    providerWithDependenciesProvider,
    _private2Provider,
    public2Provider
  ];

  static final Iterable<ProviderOrFamily> _allTransitiveDependencies =
      <ProviderOrFamily>{
    providerWithDependenciesProvider,
    ...?providerWithDependenciesProvider.allTransitiveDependencies,
    _private2Provider,
    ...?_private2Provider.allTransitiveDependencies,
    public2Provider,
    ...?public2Provider.allTransitiveDependencies
  };

  /// See also [NotifierFamilyWithDependencies].
  NotifierFamilyWithDependenciesProvider call({
    int? id,
  }) {
    return NotifierFamilyWithDependenciesProvider(
      id: id,
    );
  }

  /// Enables overriding the behavior of this provider, no matter the parameters.
  Override overrideWith(NotifierFamilyWithDependencies Function() create) {
    return _$NotifierFamilyWithDependenciesFamilyOverride(this, create);
  }

  @override
  String toString() => 'notifierFamilyWithDependenciesProvider';
}

class _$NotifierFamilyWithDependenciesFamilyOverride implements FamilyOverride {
  _$NotifierFamilyWithDependenciesFamilyOverride(this.from, this.create);

  final NotifierFamilyWithDependencies Function() create;

  @override
  final NotifierFamilyWithDependenciesFamily from;

  @override
  _NotifierFamilyWithDependenciesProviderElement createElement(
    ProviderContainer container,
    covariant NotifierFamilyWithDependenciesProvider provider,
  ) {
    return provider._copyWith(create).createElement(container);
  }

  @override
  String toString() =>
      'notifierFamilyWithDependenciesProvider.overrideWith(...)';
}

/// See also [NotifierFamilyWithDependencies].
class NotifierFamilyWithDependenciesProvider
    extends AutoDisposeNotifierProviderImpl<NotifierFamilyWithDependencies,
        int> {
  /// See also [NotifierFamilyWithDependencies].
  NotifierFamilyWithDependenciesProvider({
    int? id,
  }) : this._internal(
          () => NotifierFamilyWithDependencies()..id = id,
          from: notifierFamilyWithDependenciesProvider,
          name: r'notifierFamilyWithDependenciesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$notifierFamilyWithDependenciesHash,
          dependencies: null,
          allTransitiveDependencies: null,
          id: id,
        );

  NotifierFamilyWithDependenciesProvider._internal(
    super.create, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int? id;

  @override
  int runNotifierBuild(
    covariant NotifierFamilyWithDependencies notifier,
  ) {
    return notifier.build(
      id: id,
    );
  }

  @override
  Override overrideWith(NotifierFamilyWithDependencies Function() create) {
    return ProviderOverride(
      origin: this,
      providerOverride: NotifierFamilyWithDependenciesProvider._internal(
        () => create()..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  ({
    int? id,
  }) get argument {
    return (id: id,);
  }

  @override
  _NotifierFamilyWithDependenciesProviderElement createElement(
    ProviderContainer container,
  ) {
    return _NotifierFamilyWithDependenciesProviderElement(this, container);
  }

  NotifierFamilyWithDependenciesProvider _copyWith(
    NotifierFamilyWithDependencies Function() create,
  ) {
    return NotifierFamilyWithDependenciesProvider._internal(
      () => create()..id = id,
      name: name,
      dependencies: dependencies,
      allTransitiveDependencies: allTransitiveDependencies,
      debugGetCreateSourceHash: debugGetCreateSourceHash,
      from: from,
      id: id,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is NotifierFamilyWithDependenciesProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  String toString() => 'notifierFamilyWithDependenciesProvider$argument';
}

mixin NotifierFamilyWithDependenciesRef on AutoDisposeNotifierProviderRef {
  /// The parameter `id` of this provider.
  int? get id;
}

class _NotifierFamilyWithDependenciesProviderElement
    extends AutoDisposeNotifierProviderElement<NotifierFamilyWithDependencies,
        int> with NotifierFamilyWithDependenciesRef {
  _NotifierFamilyWithDependenciesProviderElement(
      super.provider, super.container);

  @override
  int? get id => (origin as NotifierFamilyWithDependenciesProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
