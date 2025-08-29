// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FormState {

 Control<String> get firstName; Control<String> get lastName; Control<int?> get age;
/// Create a copy of FormState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FormStateCopyWith<FormState> get copyWith => _$FormStateCopyWithImpl<FormState>(this as FormState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FormState&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.age, age) || other.age == age));
}


@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,age);

@override
String toString() {
  return 'FormState(firstName: $firstName, lastName: $lastName, age: $age)';
}


}

/// @nodoc
abstract mixin class $FormStateCopyWith<$Res>  {
  factory $FormStateCopyWith(FormState value, $Res Function(FormState) _then) = _$FormStateCopyWithImpl;
@useResult
$Res call({
 Control<String> firstName, Control<String> lastName, Control<int?> age
});




}
/// @nodoc
class _$FormStateCopyWithImpl<$Res>
    implements $FormStateCopyWith<$Res> {
  _$FormStateCopyWithImpl(this._self, this._then);

  final FormState _self;
  final $Res Function(FormState) _then;

/// Create a copy of FormState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = null,Object? lastName = null,Object? age = null,}) {
  return _then(_self.copyWith(
firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as Control<String>,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as Control<String>,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as Control<int?>,
  ));
}

}


/// Adds pattern-matching-related methods to [FormState].
extension FormStatePatterns on FormState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FormState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FormState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FormState value)  $default,){
final _that = this;
switch (_that) {
case _FormState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FormState value)?  $default,){
final _that = this;
switch (_that) {
case _FormState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Control<String> firstName,  Control<String> lastName,  Control<int?> age)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FormState() when $default != null:
return $default(_that.firstName,_that.lastName,_that.age);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Control<String> firstName,  Control<String> lastName,  Control<int?> age)  $default,) {final _that = this;
switch (_that) {
case _FormState():
return $default(_that.firstName,_that.lastName,_that.age);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Control<String> firstName,  Control<String> lastName,  Control<int?> age)?  $default,) {final _that = this;
switch (_that) {
case _FormState() when $default != null:
return $default(_that.firstName,_that.lastName,_that.age);case _:
  return null;

}
}

}

/// @nodoc


class _FormState extends FormState {
  const _FormState({required this.firstName, required this.lastName, required this.age}): super._();
  

@override final  Control<String> firstName;
@override final  Control<String> lastName;
@override final  Control<int?> age;

/// Create a copy of FormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormStateCopyWith<_FormState> get copyWith => __$FormStateCopyWithImpl<_FormState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormState&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.age, age) || other.age == age));
}


@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,age);

@override
String toString() {
  return 'FormState(firstName: $firstName, lastName: $lastName, age: $age)';
}


}

/// @nodoc
abstract mixin class _$FormStateCopyWith<$Res> implements $FormStateCopyWith<$Res> {
  factory _$FormStateCopyWith(_FormState value, $Res Function(_FormState) _then) = __$FormStateCopyWithImpl;
@override @useResult
$Res call({
 Control<String> firstName, Control<String> lastName, Control<int?> age
});




}
/// @nodoc
class __$FormStateCopyWithImpl<$Res>
    implements _$FormStateCopyWith<$Res> {
  __$FormStateCopyWithImpl(this._self, this._then);

  final _FormState _self;
  final $Res Function(_FormState) _then;

/// Create a copy of FormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? firstName = null,Object? lastName = null,Object? age = null,}) {
  return _then(_FormState(
firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as Control<String>,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as Control<String>,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as Control<int?>,
  ));
}


}

// dart format on
