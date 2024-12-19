// Annotations used by code-generators
// ignore_for_file: invalid_use_of_internal_member

import 'package:meta/meta.dart' as meta;

export 'dart:async' show FutureOr;

// ignore: invalid_export_of_internal_element
export 'package:riverpod/src/internals.dart'
    show
        // General stuff
        ProviderContainer,
        Family,
        ProviderOrFamily,
        Override,
        $FamilyOverride,
        $FunctionalProvider,
        $FutureModifier,
        Ref,
        NotifierBase,
        $AsyncClassModifier,
        $ClassProvider,
        $ValueProvider,
        $ProviderOverride,
        $RefArg,
        $ProviderPointer,

        // Mutation/Listenables
        ProviderListenable,
        LazyProxyListenable,
        ProviderElement,
        ProxyElementValueListenable,
        Result,

        // Provider
        $Provider,
        $ProviderElement,

        // FutureProvider
        $FutureProvider,
        $FutureProviderElement,

        // StreamProvider
        $StreamProvider,
        $StreamProviderElement,

        // AsyncValue
        AsyncValue,
        AsyncLoading,
        AsyncData,
        AsyncError,

        // AsyncNotifier
        $AsyncNotifierProvider,
        $AsyncNotifier,
        $AsyncNotifierProviderElement,

        // StreamNotifier
        $StreamNotifierProvider,
        $StreamNotifierProviderElement,
        $StreamNotifier,

        // Notifier
        $NotifierProvider,
        $NotifierProviderElement,
        $Notifier;

// ignore: invalid_export_of_internal_element, used by the generator.
export 'package:riverpod/src/mutation.dart'
    show $SyncMutationBase, $AsyncMutationBase;
// Separate export to avoid silencing valid @internal issues
export 'package:riverpod/src/mutation.dart'
    hide $SyncMutationBase, $AsyncMutationBase;

export 'src/riverpod_annotation.dart';

/// An implementation detail of `riverpod_generator`.
/// Do not use.
const $internal = meta.internal;
