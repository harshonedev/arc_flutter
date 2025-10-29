// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CheckInModel {

 String get id; String get userId; String get taskId; String get challengeId; DateTime get checkinDate; int get pointsEarned; String? get notes; bool get isRestDay; DateTime get createdAt; Map<String, dynamic> get metadata;
/// Create a copy of CheckInModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CheckInModelCopyWith<CheckInModel> get copyWith => _$CheckInModelCopyWithImpl<CheckInModel>(this as CheckInModel, _$identity);

  /// Serializes this CheckInModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CheckInModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.taskId, taskId) || other.taskId == taskId)&&(identical(other.challengeId, challengeId) || other.challengeId == challengeId)&&(identical(other.checkinDate, checkinDate) || other.checkinDate == checkinDate)&&(identical(other.pointsEarned, pointsEarned) || other.pointsEarned == pointsEarned)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.isRestDay, isRestDay) || other.isRestDay == isRestDay)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,taskId,challengeId,checkinDate,pointsEarned,notes,isRestDay,createdAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CheckInModel(id: $id, userId: $userId, taskId: $taskId, challengeId: $challengeId, checkinDate: $checkinDate, pointsEarned: $pointsEarned, notes: $notes, isRestDay: $isRestDay, createdAt: $createdAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CheckInModelCopyWith<$Res>  {
  factory $CheckInModelCopyWith(CheckInModel value, $Res Function(CheckInModel) _then) = _$CheckInModelCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String taskId, String challengeId, DateTime checkinDate, int pointsEarned, String? notes, bool isRestDay, DateTime createdAt, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$CheckInModelCopyWithImpl<$Res>
    implements $CheckInModelCopyWith<$Res> {
  _$CheckInModelCopyWithImpl(this._self, this._then);

  final CheckInModel _self;
  final $Res Function(CheckInModel) _then;

/// Create a copy of CheckInModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? taskId = null,Object? challengeId = null,Object? checkinDate = null,Object? pointsEarned = null,Object? notes = freezed,Object? isRestDay = null,Object? createdAt = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as String,challengeId: null == challengeId ? _self.challengeId : challengeId // ignore: cast_nullable_to_non_nullable
as String,checkinDate: null == checkinDate ? _self.checkinDate : checkinDate // ignore: cast_nullable_to_non_nullable
as DateTime,pointsEarned: null == pointsEarned ? _self.pointsEarned : pointsEarned // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,isRestDay: null == isRestDay ? _self.isRestDay : isRestDay // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [CheckInModel].
extension CheckInModelPatterns on CheckInModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CheckInModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CheckInModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CheckInModel value)  $default,){
final _that = this;
switch (_that) {
case _CheckInModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CheckInModel value)?  $default,){
final _that = this;
switch (_that) {
case _CheckInModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String taskId,  String challengeId,  DateTime checkinDate,  int pointsEarned,  String? notes,  bool isRestDay,  DateTime createdAt,  Map<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CheckInModel() when $default != null:
return $default(_that.id,_that.userId,_that.taskId,_that.challengeId,_that.checkinDate,_that.pointsEarned,_that.notes,_that.isRestDay,_that.createdAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String taskId,  String challengeId,  DateTime checkinDate,  int pointsEarned,  String? notes,  bool isRestDay,  DateTime createdAt,  Map<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _CheckInModel():
return $default(_that.id,_that.userId,_that.taskId,_that.challengeId,_that.checkinDate,_that.pointsEarned,_that.notes,_that.isRestDay,_that.createdAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String taskId,  String challengeId,  DateTime checkinDate,  int pointsEarned,  String? notes,  bool isRestDay,  DateTime createdAt,  Map<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _CheckInModel() when $default != null:
return $default(_that.id,_that.userId,_that.taskId,_that.challengeId,_that.checkinDate,_that.pointsEarned,_that.notes,_that.isRestDay,_that.createdAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CheckInModel implements CheckInModel {
  const _CheckInModel({required this.id, required this.userId, required this.taskId, required this.challengeId, required this.checkinDate, required this.pointsEarned, this.notes, this.isRestDay = false, required this.createdAt, final  Map<String, dynamic> metadata = const {}}): _metadata = metadata;
  factory _CheckInModel.fromJson(Map<String, dynamic> json) => _$CheckInModelFromJson(json);

@override final  String id;
@override final  String userId;
@override final  String taskId;
@override final  String challengeId;
@override final  DateTime checkinDate;
@override final  int pointsEarned;
@override final  String? notes;
@override@JsonKey() final  bool isRestDay;
@override final  DateTime createdAt;
 final  Map<String, dynamic> _metadata;
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of CheckInModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckInModelCopyWith<_CheckInModel> get copyWith => __$CheckInModelCopyWithImpl<_CheckInModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CheckInModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CheckInModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.taskId, taskId) || other.taskId == taskId)&&(identical(other.challengeId, challengeId) || other.challengeId == challengeId)&&(identical(other.checkinDate, checkinDate) || other.checkinDate == checkinDate)&&(identical(other.pointsEarned, pointsEarned) || other.pointsEarned == pointsEarned)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.isRestDay, isRestDay) || other.isRestDay == isRestDay)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,taskId,challengeId,checkinDate,pointsEarned,notes,isRestDay,createdAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CheckInModel(id: $id, userId: $userId, taskId: $taskId, challengeId: $challengeId, checkinDate: $checkinDate, pointsEarned: $pointsEarned, notes: $notes, isRestDay: $isRestDay, createdAt: $createdAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CheckInModelCopyWith<$Res> implements $CheckInModelCopyWith<$Res> {
  factory _$CheckInModelCopyWith(_CheckInModel value, $Res Function(_CheckInModel) _then) = __$CheckInModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String taskId, String challengeId, DateTime checkinDate, int pointsEarned, String? notes, bool isRestDay, DateTime createdAt, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$CheckInModelCopyWithImpl<$Res>
    implements _$CheckInModelCopyWith<$Res> {
  __$CheckInModelCopyWithImpl(this._self, this._then);

  final _CheckInModel _self;
  final $Res Function(_CheckInModel) _then;

/// Create a copy of CheckInModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? taskId = null,Object? challengeId = null,Object? checkinDate = null,Object? pointsEarned = null,Object? notes = freezed,Object? isRestDay = null,Object? createdAt = null,Object? metadata = null,}) {
  return _then(_CheckInModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as String,challengeId: null == challengeId ? _self.challengeId : challengeId // ignore: cast_nullable_to_non_nullable
as String,checkinDate: null == checkinDate ? _self.checkinDate : checkinDate // ignore: cast_nullable_to_non_nullable
as DateTime,pointsEarned: null == pointsEarned ? _self.pointsEarned : pointsEarned // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,isRestDay: null == isRestDay ? _self.isRestDay : isRestDay // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
