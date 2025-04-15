// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkStatus,
    required TResult Function(String username, String password) login,
    required TResult Function(String username, String password) signup,
    required TResult Function() logout,
    required TResult Function() completeOnboarding,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkStatus,
    TResult? Function(String username, String password)? login,
    TResult? Function(String username, String password)? signup,
    TResult? Function()? logout,
    TResult? Function()? completeOnboarding,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkStatus,
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? signup,
    TResult Function()? logout,
    TResult Function()? completeOnboarding,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventCheckStatus value) checkStatus,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventSignup value) signup,
    required TResult Function(AuthEventLogout value) logout,
    required TResult Function(AuthEventCompleteOnboarding value)
    completeOnboarding,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventCheckStatus value)? checkStatus,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventSignup value)? signup,
    TResult? Function(AuthEventLogout value)? logout,
    TResult? Function(AuthEventCompleteOnboarding value)? completeOnboarding,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventCheckStatus value)? checkStatus,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventSignup value)? signup,
    TResult Function(AuthEventLogout value)? logout,
    TResult Function(AuthEventCompleteOnboarding value)? completeOnboarding,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AuthEventCheckStatusImplCopyWith<$Res> {
  factory _$$AuthEventCheckStatusImplCopyWith(
    _$AuthEventCheckStatusImpl value,
    $Res Function(_$AuthEventCheckStatusImpl) then,
  ) = __$$AuthEventCheckStatusImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventCheckStatusImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventCheckStatusImpl>
    implements _$$AuthEventCheckStatusImplCopyWith<$Res> {
  __$$AuthEventCheckStatusImplCopyWithImpl(
    _$AuthEventCheckStatusImpl _value,
    $Res Function(_$AuthEventCheckStatusImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthEventCheckStatusImpl implements AuthEventCheckStatus {
  const _$AuthEventCheckStatusImpl();

  @override
  String toString() {
    return 'AuthEvent.checkStatus()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventCheckStatusImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkStatus,
    required TResult Function(String username, String password) login,
    required TResult Function(String username, String password) signup,
    required TResult Function() logout,
    required TResult Function() completeOnboarding,
  }) {
    return checkStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkStatus,
    TResult? Function(String username, String password)? login,
    TResult? Function(String username, String password)? signup,
    TResult? Function()? logout,
    TResult? Function()? completeOnboarding,
  }) {
    return checkStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkStatus,
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? signup,
    TResult Function()? logout,
    TResult Function()? completeOnboarding,
    required TResult orElse(),
  }) {
    if (checkStatus != null) {
      return checkStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventCheckStatus value) checkStatus,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventSignup value) signup,
    required TResult Function(AuthEventLogout value) logout,
    required TResult Function(AuthEventCompleteOnboarding value)
    completeOnboarding,
  }) {
    return checkStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventCheckStatus value)? checkStatus,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventSignup value)? signup,
    TResult? Function(AuthEventLogout value)? logout,
    TResult? Function(AuthEventCompleteOnboarding value)? completeOnboarding,
  }) {
    return checkStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventCheckStatus value)? checkStatus,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventSignup value)? signup,
    TResult Function(AuthEventLogout value)? logout,
    TResult Function(AuthEventCompleteOnboarding value)? completeOnboarding,
    required TResult orElse(),
  }) {
    if (checkStatus != null) {
      return checkStatus(this);
    }
    return orElse();
  }
}

abstract class AuthEventCheckStatus implements AuthEvent {
  const factory AuthEventCheckStatus() = _$AuthEventCheckStatusImpl;
}

/// @nodoc
abstract class _$$AuthEventLoginImplCopyWith<$Res> {
  factory _$$AuthEventLoginImplCopyWith(
    _$AuthEventLoginImpl value,
    $Res Function(_$AuthEventLoginImpl) then,
  ) = __$$AuthEventLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$AuthEventLoginImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventLoginImpl>
    implements _$$AuthEventLoginImplCopyWith<$Res> {
  __$$AuthEventLoginImplCopyWithImpl(
    _$AuthEventLoginImpl _value,
    $Res Function(_$AuthEventLoginImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? username = null, Object? password = null}) {
    return _then(
      _$AuthEventLoginImpl(
        username:
            null == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String,
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$AuthEventLoginImpl implements AuthEventLogin {
  const _$AuthEventLoginImpl({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.login(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventLoginImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthEventLoginImplCopyWith<_$AuthEventLoginImpl> get copyWith =>
      __$$AuthEventLoginImplCopyWithImpl<_$AuthEventLoginImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkStatus,
    required TResult Function(String username, String password) login,
    required TResult Function(String username, String password) signup,
    required TResult Function() logout,
    required TResult Function() completeOnboarding,
  }) {
    return login(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkStatus,
    TResult? Function(String username, String password)? login,
    TResult? Function(String username, String password)? signup,
    TResult? Function()? logout,
    TResult? Function()? completeOnboarding,
  }) {
    return login?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkStatus,
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? signup,
    TResult Function()? logout,
    TResult Function()? completeOnboarding,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventCheckStatus value) checkStatus,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventSignup value) signup,
    required TResult Function(AuthEventLogout value) logout,
    required TResult Function(AuthEventCompleteOnboarding value)
    completeOnboarding,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventCheckStatus value)? checkStatus,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventSignup value)? signup,
    TResult? Function(AuthEventLogout value)? logout,
    TResult? Function(AuthEventCompleteOnboarding value)? completeOnboarding,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventCheckStatus value)? checkStatus,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventSignup value)? signup,
    TResult Function(AuthEventLogout value)? logout,
    TResult Function(AuthEventCompleteOnboarding value)? completeOnboarding,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class AuthEventLogin implements AuthEvent {
  const factory AuthEventLogin({
    required final String username,
    required final String password,
  }) = _$AuthEventLoginImpl;

  String get username;
  String get password;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthEventLoginImplCopyWith<_$AuthEventLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEventSignupImplCopyWith<$Res> {
  factory _$$AuthEventSignupImplCopyWith(
    _$AuthEventSignupImpl value,
    $Res Function(_$AuthEventSignupImpl) then,
  ) = __$$AuthEventSignupImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$AuthEventSignupImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventSignupImpl>
    implements _$$AuthEventSignupImplCopyWith<$Res> {
  __$$AuthEventSignupImplCopyWithImpl(
    _$AuthEventSignupImpl _value,
    $Res Function(_$AuthEventSignupImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? username = null, Object? password = null}) {
    return _then(
      _$AuthEventSignupImpl(
        username:
            null == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String,
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$AuthEventSignupImpl implements AuthEventSignup {
  const _$AuthEventSignupImpl({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signup(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventSignupImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthEventSignupImplCopyWith<_$AuthEventSignupImpl> get copyWith =>
      __$$AuthEventSignupImplCopyWithImpl<_$AuthEventSignupImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkStatus,
    required TResult Function(String username, String password) login,
    required TResult Function(String username, String password) signup,
    required TResult Function() logout,
    required TResult Function() completeOnboarding,
  }) {
    return signup(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkStatus,
    TResult? Function(String username, String password)? login,
    TResult? Function(String username, String password)? signup,
    TResult? Function()? logout,
    TResult? Function()? completeOnboarding,
  }) {
    return signup?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkStatus,
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? signup,
    TResult Function()? logout,
    TResult Function()? completeOnboarding,
    required TResult orElse(),
  }) {
    if (signup != null) {
      return signup(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventCheckStatus value) checkStatus,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventSignup value) signup,
    required TResult Function(AuthEventLogout value) logout,
    required TResult Function(AuthEventCompleteOnboarding value)
    completeOnboarding,
  }) {
    return signup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventCheckStatus value)? checkStatus,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventSignup value)? signup,
    TResult? Function(AuthEventLogout value)? logout,
    TResult? Function(AuthEventCompleteOnboarding value)? completeOnboarding,
  }) {
    return signup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventCheckStatus value)? checkStatus,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventSignup value)? signup,
    TResult Function(AuthEventLogout value)? logout,
    TResult Function(AuthEventCompleteOnboarding value)? completeOnboarding,
    required TResult orElse(),
  }) {
    if (signup != null) {
      return signup(this);
    }
    return orElse();
  }
}

abstract class AuthEventSignup implements AuthEvent {
  const factory AuthEventSignup({
    required final String username,
    required final String password,
  }) = _$AuthEventSignupImpl;

  String get username;
  String get password;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthEventSignupImplCopyWith<_$AuthEventSignupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEventLogoutImplCopyWith<$Res> {
  factory _$$AuthEventLogoutImplCopyWith(
    _$AuthEventLogoutImpl value,
    $Res Function(_$AuthEventLogoutImpl) then,
  ) = __$$AuthEventLogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventLogoutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventLogoutImpl>
    implements _$$AuthEventLogoutImplCopyWith<$Res> {
  __$$AuthEventLogoutImplCopyWithImpl(
    _$AuthEventLogoutImpl _value,
    $Res Function(_$AuthEventLogoutImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthEventLogoutImpl implements AuthEventLogout {
  const _$AuthEventLogoutImpl();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventLogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkStatus,
    required TResult Function(String username, String password) login,
    required TResult Function(String username, String password) signup,
    required TResult Function() logout,
    required TResult Function() completeOnboarding,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkStatus,
    TResult? Function(String username, String password)? login,
    TResult? Function(String username, String password)? signup,
    TResult? Function()? logout,
    TResult? Function()? completeOnboarding,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkStatus,
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? signup,
    TResult Function()? logout,
    TResult Function()? completeOnboarding,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventCheckStatus value) checkStatus,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventSignup value) signup,
    required TResult Function(AuthEventLogout value) logout,
    required TResult Function(AuthEventCompleteOnboarding value)
    completeOnboarding,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventCheckStatus value)? checkStatus,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventSignup value)? signup,
    TResult? Function(AuthEventLogout value)? logout,
    TResult? Function(AuthEventCompleteOnboarding value)? completeOnboarding,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventCheckStatus value)? checkStatus,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventSignup value)? signup,
    TResult Function(AuthEventLogout value)? logout,
    TResult Function(AuthEventCompleteOnboarding value)? completeOnboarding,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class AuthEventLogout implements AuthEvent {
  const factory AuthEventLogout() = _$AuthEventLogoutImpl;
}

/// @nodoc
abstract class _$$AuthEventCompleteOnboardingImplCopyWith<$Res> {
  factory _$$AuthEventCompleteOnboardingImplCopyWith(
    _$AuthEventCompleteOnboardingImpl value,
    $Res Function(_$AuthEventCompleteOnboardingImpl) then,
  ) = __$$AuthEventCompleteOnboardingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventCompleteOnboardingImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventCompleteOnboardingImpl>
    implements _$$AuthEventCompleteOnboardingImplCopyWith<$Res> {
  __$$AuthEventCompleteOnboardingImplCopyWithImpl(
    _$AuthEventCompleteOnboardingImpl _value,
    $Res Function(_$AuthEventCompleteOnboardingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthEventCompleteOnboardingImpl implements AuthEventCompleteOnboarding {
  const _$AuthEventCompleteOnboardingImpl();

  @override
  String toString() {
    return 'AuthEvent.completeOnboarding()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventCompleteOnboardingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkStatus,
    required TResult Function(String username, String password) login,
    required TResult Function(String username, String password) signup,
    required TResult Function() logout,
    required TResult Function() completeOnboarding,
  }) {
    return completeOnboarding();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkStatus,
    TResult? Function(String username, String password)? login,
    TResult? Function(String username, String password)? signup,
    TResult? Function()? logout,
    TResult? Function()? completeOnboarding,
  }) {
    return completeOnboarding?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkStatus,
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? signup,
    TResult Function()? logout,
    TResult Function()? completeOnboarding,
    required TResult orElse(),
  }) {
    if (completeOnboarding != null) {
      return completeOnboarding();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventCheckStatus value) checkStatus,
    required TResult Function(AuthEventLogin value) login,
    required TResult Function(AuthEventSignup value) signup,
    required TResult Function(AuthEventLogout value) logout,
    required TResult Function(AuthEventCompleteOnboarding value)
    completeOnboarding,
  }) {
    return completeOnboarding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventCheckStatus value)? checkStatus,
    TResult? Function(AuthEventLogin value)? login,
    TResult? Function(AuthEventSignup value)? signup,
    TResult? Function(AuthEventLogout value)? logout,
    TResult? Function(AuthEventCompleteOnboarding value)? completeOnboarding,
  }) {
    return completeOnboarding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventCheckStatus value)? checkStatus,
    TResult Function(AuthEventLogin value)? login,
    TResult Function(AuthEventSignup value)? signup,
    TResult Function(AuthEventLogout value)? logout,
    TResult Function(AuthEventCompleteOnboarding value)? completeOnboarding,
    required TResult orElse(),
  }) {
    if (completeOnboarding != null) {
      return completeOnboarding(this);
    }
    return orElse();
  }
}

abstract class AuthEventCompleteOnboarding implements AuthEvent {
  const factory AuthEventCompleteOnboarding() =
      _$AuthEventCompleteOnboardingImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() needsOnboarding,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? needsOnboarding,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? needsOnboarding,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_NeedsOnboarding value) needsOnboarding,
    required TResult Function(_Error value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_NeedsOnboarding value)? needsOnboarding,
    TResult? Function(_Error value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_NeedsOnboarding value)? needsOnboarding,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
    _$InitialImpl value,
    $Res Function(_$InitialImpl) then,
  ) = __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() needsOnboarding,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? needsOnboarding,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? needsOnboarding,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_NeedsOnboarding value) needsOnboarding,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_NeedsOnboarding value)? needsOnboarding,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_NeedsOnboarding value)? needsOnboarding,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
    _$LoadingImpl value,
    $Res Function(_$LoadingImpl) then,
  ) = __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
    _$LoadingImpl _value,
    $Res Function(_$LoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() needsOnboarding,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? needsOnboarding,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? needsOnboarding,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_NeedsOnboarding value) needsOnboarding,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_NeedsOnboarding value)? needsOnboarding,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_NeedsOnboarding value)? needsOnboarding,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AuthState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
    _$AuthenticatedImpl value,
    $Res Function(_$AuthenticatedImpl) then,
  ) = __$$AuthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
    _$AuthenticatedImpl _value,
    $Res Function(_$AuthenticatedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthenticatedImpl implements _Authenticated {
  const _$AuthenticatedImpl();

  @override
  String toString() {
    return 'AuthState.authenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() needsOnboarding,
    required TResult Function(String message) error,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? needsOnboarding,
    TResult? Function(String message)? error,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? needsOnboarding,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_NeedsOnboarding value) needsOnboarding,
    required TResult Function(_Error value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_NeedsOnboarding value)? needsOnboarding,
    TResult? Function(_Error value)? error,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_NeedsOnboarding value)? needsOnboarding,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _Authenticated implements AuthState {
  const factory _Authenticated() = _$AuthenticatedImpl;
}

/// @nodoc
abstract class _$$UnauthenticatedImplCopyWith<$Res> {
  factory _$$UnauthenticatedImplCopyWith(
    _$UnauthenticatedImpl value,
    $Res Function(_$UnauthenticatedImpl) then,
  ) = __$$UnauthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthenticatedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnauthenticatedImpl>
    implements _$$UnauthenticatedImplCopyWith<$Res> {
  __$$UnauthenticatedImplCopyWithImpl(
    _$UnauthenticatedImpl _value,
    $Res Function(_$UnauthenticatedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnauthenticatedImpl implements _Unauthenticated {
  const _$UnauthenticatedImpl();

  @override
  String toString() {
    return 'AuthState.unauthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() needsOnboarding,
    required TResult Function(String message) error,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? needsOnboarding,
    TResult? Function(String message)? error,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? needsOnboarding,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_NeedsOnboarding value) needsOnboarding,
    required TResult Function(_Error value) error,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_NeedsOnboarding value)? needsOnboarding,
    TResult? Function(_Error value)? error,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_NeedsOnboarding value)? needsOnboarding,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _Unauthenticated implements AuthState {
  const factory _Unauthenticated() = _$UnauthenticatedImpl;
}

/// @nodoc
abstract class _$$NeedsOnboardingImplCopyWith<$Res> {
  factory _$$NeedsOnboardingImplCopyWith(
    _$NeedsOnboardingImpl value,
    $Res Function(_$NeedsOnboardingImpl) then,
  ) = __$$NeedsOnboardingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NeedsOnboardingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$NeedsOnboardingImpl>
    implements _$$NeedsOnboardingImplCopyWith<$Res> {
  __$$NeedsOnboardingImplCopyWithImpl(
    _$NeedsOnboardingImpl _value,
    $Res Function(_$NeedsOnboardingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NeedsOnboardingImpl implements _NeedsOnboarding {
  const _$NeedsOnboardingImpl();

  @override
  String toString() {
    return 'AuthState.needsOnboarding()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NeedsOnboardingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() needsOnboarding,
    required TResult Function(String message) error,
  }) {
    return needsOnboarding();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? needsOnboarding,
    TResult? Function(String message)? error,
  }) {
    return needsOnboarding?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? needsOnboarding,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (needsOnboarding != null) {
      return needsOnboarding();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_NeedsOnboarding value) needsOnboarding,
    required TResult Function(_Error value) error,
  }) {
    return needsOnboarding(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_NeedsOnboarding value)? needsOnboarding,
    TResult? Function(_Error value)? error,
  }) {
    return needsOnboarding?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_NeedsOnboarding value)? needsOnboarding,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (needsOnboarding != null) {
      return needsOnboarding(this);
    }
    return orElse();
  }
}

abstract class _NeedsOnboarding implements AuthState {
  const factory _NeedsOnboarding() = _$NeedsOnboardingImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
    _$ErrorImpl value,
    $Res Function(_$ErrorImpl) then,
  ) = __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
    _$ErrorImpl _value,
    $Res Function(_$ErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$ErrorImpl(
        message:
            null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() needsOnboarding,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? authenticated,
    TResult? Function()? unauthenticated,
    TResult? Function()? needsOnboarding,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? needsOnboarding,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Authenticated value) authenticated,
    required TResult Function(_Unauthenticated value) unauthenticated,
    required TResult Function(_NeedsOnboarding value) needsOnboarding,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Authenticated value)? authenticated,
    TResult? Function(_Unauthenticated value)? unauthenticated,
    TResult? Function(_NeedsOnboarding value)? needsOnboarding,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Authenticated value)? authenticated,
    TResult Function(_Unauthenticated value)? unauthenticated,
    TResult Function(_NeedsOnboarding value)? needsOnboarding,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements AuthState {
  const factory _Error({required final String message}) = _$ErrorImpl;

  String get message;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
