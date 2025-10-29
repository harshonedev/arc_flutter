// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'redemption_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RedemptionModel {

 String get id; String get userId; String get rewardId; int get pointsSpent; DateTime get redeemedAt; String get notes;// Required notes for redemption
 bool get isFulfilled; DateTime? get fulfilledAt; Map<String, dynamic> get metadata;
/// Create a copy of RedemptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RedemptionModelCopyWith<RedemptionModel> get copyWith => _$RedemptionModelCopyWithImpl<RedemptionModel>(this as RedemptionModel, _$identity);

  /// Serializes this RedemptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RedemptionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.rewardId, rewardId) || other.rewardId == rewardId)&&(identical(other.pointsSpent, pointsSpent) || other.pointsSpent == pointsSpent)&&(identical(other.redeemedAt, redeemedAt) || other.redeemedAt == redeemedAt)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.isFulfilled, isFulfilled) || other.isFulfilled == isFulfilled)&&(identical(other.fulfilledAt, fulfilledAt) || other.fulfilledAt == fulfilledAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,rewardId,pointsSpent,redeemedAt,notes,isFulfilled,fulfilledAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'RedemptionModel(id: $id, userId: $userId, rewardId: $rewardId, pointsSpent: $pointsSpent, redeemedAt: $redeemedAt, notes: $notes, isFulfilled: $isFulfilled, fulfilledAt: $fulfilledAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $RedemptionModelCopyWith<$Res>  {
  factory $RedemptionModelCopyWith(RedemptionModel value, $Res Function(RedemptionModel) _then) = _$RedemptionModelCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String rewardId, int pointsSpent, DateTime redeemedAt, String notes, bool isFulfilled, DateTime? fulfilledAt, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$RedemptionModelCopyWithImpl<$Res>
    implements $RedemptionModelCopyWith<$Res> {
  _$RedemptionModelCopyWithImpl(this._self, this._then);

  final RedemptionModel _self;
  final $Res Function(RedemptionModel) _then;

/// Create a copy of RedemptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? rewardId = null,Object? pointsSpent = null,Object? redeemedAt = null,Object? notes = null,Object? isFulfilled = null,Object? fulfilledAt = freezed,Object? metadata = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,rewardId: null == rewardId ? _self.rewardId : rewardId // ignore: cast_nullable_to_non_nullable
as String,pointsSpent: null == pointsSpent ? _self.pointsSpent : pointsSpent // ignore: cast_nullable_to_non_nullable
as int,redeemedAt: null == redeemedAt ? _self.redeemedAt : redeemedAt // ignore: cast_nullable_to_non_nullable
as DateTime,notes: null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String,isFulfilled: null == isFulfilled ? _self.isFulfilled : isFulfilled // ignore: cast_nullable_to_non_nullable
as bool,fulfilledAt: freezed == fulfilledAt ? _self.fulfilledAt : fulfilledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [RedemptionModel].
extension RedemptionModelPatterns on RedemptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RedemptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RedemptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RedemptionModel value)  $default,){
final _that = this;
switch (_that) {
case _RedemptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RedemptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _RedemptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String rewardId,  int pointsSpent,  DateTime redeemedAt,  String notes,  bool isFulfilled,  DateTime? fulfilledAt,  Map<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RedemptionModel() when $default != null:
return $default(_that.id,_that.userId,_that.rewardId,_that.pointsSpent,_that.redeemedAt,_that.notes,_that.isFulfilled,_that.fulfilledAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String rewardId,  int pointsSpent,  DateTime redeemedAt,  String notes,  bool isFulfilled,  DateTime? fulfilledAt,  Map<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _RedemptionModel():
return $default(_that.id,_that.userId,_that.rewardId,_that.pointsSpent,_that.redeemedAt,_that.notes,_that.isFulfilled,_that.fulfilledAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String rewardId,  int pointsSpent,  DateTime redeemedAt,  String notes,  bool isFulfilled,  DateTime? fulfilledAt,  Map<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _RedemptionModel() when $default != null:
return $default(_that.id,_that.userId,_that.rewardId,_that.pointsSpent,_that.redeemedAt,_that.notes,_that.isFulfilled,_that.fulfilledAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RedemptionModel implements RedemptionModel {
  const _RedemptionModel({required this.id, required this.userId, required this.rewardId, required this.pointsSpent, required this.redeemedAt, required this.notes, this.isFulfilled = false, this.fulfilledAt, final  Map<String, dynamic> metadata = const {}}): _metadata = metadata;
  factory _RedemptionModel.fromJson(Map<String, dynamic> json) => _$RedemptionModelFromJson(json);

@override final  String id;
@override final  String userId;
@override final  String rewardId;
@override final  int pointsSpent;
@override final  DateTime redeemedAt;
@override final  String notes;
// Required notes for redemption
@override@JsonKey() final  bool isFulfilled;
@override final  DateTime? fulfilledAt;
 final  Map<String, dynamic> _metadata;
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of RedemptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RedemptionModelCopyWith<_RedemptionModel> get copyWith => __$RedemptionModelCopyWithImpl<_RedemptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RedemptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RedemptionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.rewardId, rewardId) || other.rewardId == rewardId)&&(identical(other.pointsSpent, pointsSpent) || other.pointsSpent == pointsSpent)&&(identical(other.redeemedAt, redeemedAt) || other.redeemedAt == redeemedAt)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.isFulfilled, isFulfilled) || other.isFulfilled == isFulfilled)&&(identical(other.fulfilledAt, fulfilledAt) || other.fulfilledAt == fulfilledAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,rewardId,pointsSpent,redeemedAt,notes,isFulfilled,fulfilledAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'RedemptionModel(id: $id, userId: $userId, rewardId: $rewardId, pointsSpent: $pointsSpent, redeemedAt: $redeemedAt, notes: $notes, isFulfilled: $isFulfilled, fulfilledAt: $fulfilledAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$RedemptionModelCopyWith<$Res> implements $RedemptionModelCopyWith<$Res> {
  factory _$RedemptionModelCopyWith(_RedemptionModel value, $Res Function(_RedemptionModel) _then) = __$RedemptionModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String rewardId, int pointsSpent, DateTime redeemedAt, String notes, bool isFulfilled, DateTime? fulfilledAt, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$RedemptionModelCopyWithImpl<$Res>
    implements _$RedemptionModelCopyWith<$Res> {
  __$RedemptionModelCopyWithImpl(this._self, this._then);

  final _RedemptionModel _self;
  final $Res Function(_RedemptionModel) _then;

/// Create a copy of RedemptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? rewardId = null,Object? pointsSpent = null,Object? redeemedAt = null,Object? notes = null,Object? isFulfilled = null,Object? fulfilledAt = freezed,Object? metadata = null,}) {
  return _then(_RedemptionModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,rewardId: null == rewardId ? _self.rewardId : rewardId // ignore: cast_nullable_to_non_nullable
as String,pointsSpent: null == pointsSpent ? _self.pointsSpent : pointsSpent // ignore: cast_nullable_to_non_nullable
as int,redeemedAt: null == redeemedAt ? _self.redeemedAt : redeemedAt // ignore: cast_nullable_to_non_nullable
as DateTime,notes: null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String,isFulfilled: null == isFulfilled ? _self.isFulfilled : isFulfilled // ignore: cast_nullable_to_non_nullable
as bool,fulfilledAt: freezed == fulfilledAt ? _self.fulfilledAt : fulfilledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
