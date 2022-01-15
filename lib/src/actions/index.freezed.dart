// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SetChattingWithTearOff {
  const _$SetChattingWithTearOff();

  SetChattingWith$ call(String? peerId) {
    return SetChattingWith$(
      peerId,
    );
  }
}

/// @nodoc
const $SetChattingWith = _$SetChattingWithTearOff();

/// @nodoc
mixin _$SetChattingWith {
  String? get peerId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetChattingWithCopyWith<SetChattingWith> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetChattingWithCopyWith<$Res> {
  factory $SetChattingWithCopyWith(SetChattingWith value, $Res Function(SetChattingWith) then) =
      _$SetChattingWithCopyWithImpl<$Res>;
  $Res call({String? peerId});
}

/// @nodoc
class _$SetChattingWithCopyWithImpl<$Res> implements $SetChattingWithCopyWith<$Res> {
  _$SetChattingWithCopyWithImpl(this._value, this._then);

  final SetChattingWith _value;
  // ignore: unused_field
  final $Res Function(SetChattingWith) _then;

  @override
  $Res call({
    Object? peerId = freezed,
  }) {
    return _then(_value.copyWith(
      peerId: peerId == freezed
          ? _value.peerId
          : peerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $SetChattingWith$CopyWith<$Res> implements $SetChattingWithCopyWith<$Res> {
  factory $SetChattingWith$CopyWith(SetChattingWith$ value, $Res Function(SetChattingWith$) then) =
      _$SetChattingWith$CopyWithImpl<$Res>;
  @override
  $Res call({String? peerId});
}

/// @nodoc
class _$SetChattingWith$CopyWithImpl<$Res> extends _$SetChattingWithCopyWithImpl<$Res>
    implements $SetChattingWith$CopyWith<$Res> {
  _$SetChattingWith$CopyWithImpl(SetChattingWith$ _value, $Res Function(SetChattingWith$) _then)
      : super(_value, (v) => _then(v as SetChattingWith$));

  @override
  SetChattingWith$ get _value => super._value as SetChattingWith$;

  @override
  $Res call({
    Object? peerId = freezed,
  }) {
    return _then(SetChattingWith$(
      peerId == freezed
          ? _value.peerId
          : peerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetChattingWith$ implements SetChattingWith$ {
  const _$SetChattingWith$(this.peerId);

  @override
  final String? peerId;

  @override
  String toString() {
    return 'SetChattingWith(peerId: $peerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetChattingWith$ &&
            (identical(other.peerId, peerId) || other.peerId == peerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, peerId);

  @JsonKey(ignore: true)
  @override
  $SetChattingWith$CopyWith<SetChattingWith$> get copyWith =>
      _$SetChattingWith$CopyWithImpl<SetChattingWith$>(this, _$identity);
}

abstract class SetChattingWith$ implements SetChattingWith {
  const factory SetChattingWith$(String? peerId) = _$SetChattingWith$;

  @override
  String? get peerId;
  @override
  @JsonKey(ignore: true)
  $SetChattingWith$CopyWith<SetChattingWith$> get copyWith => throw _privateConstructorUsedError;
}
