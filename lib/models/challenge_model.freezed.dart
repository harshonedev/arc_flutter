// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'challenge_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChallengeModel {

 String get id; String get userId; String get name; String get description; DateTime get startDate; DateTime get endDate; bool get isActive; List<String> get goalIds; DateTime get createdAt; DateTime? get completedAt; int get totalPointsEarned; Map<String, dynamic> get metadata;
/// Create a copy of ChallengeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChallengeModelCopyWith<ChallengeModel> get copyWith => _$ChallengeModelCopyWithImpl<ChallengeModel>(this as ChallengeModel, _$identity);

  /// Serializes this ChallengeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChallengeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&const DeepCollectionEquality().equals(other.goalIds, goalIds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.totalPointsEarned, totalPointsEarned) || other.totalPointsEarned == totalPointsEarned)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,name,description,startDate,endDate,isActive,const DeepCollectionEquality().hash(goalIds),createdAt,completedAt,totalPointsEarned,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ChallengeModel(id: $id, userId: $userId, name: $name, description: $description, startDate: $startDate, endDate: $endDate, isActive: $isActive, goalIds: $goalIds, createdAt: $createdAt, completedAt: $completedAt, totalPointsEarned: $totalPointsEarned, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ChallengeModelCopyWith<$Res>  {
  factory $ChallengeModelCopyWith(ChallengeModel value, $Res Function(ChallengeModel) _then) = _$ChallengeModelCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String name, String description, DateTime startDate, DateTime endDate, bool isActive, List<String> goalIds, DateTime createdAt, DateTime? completedAt, int totalPointsEarned, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$ChallengeModelCopyWithImpl<$Res>
    implements $ChallengeModelCopyWith<$Res> {
  _$ChallengeModelCopyWithImpl(this._self, this._then);

  final ChallengeModel _self;
  final $Res Function(ChallengeModel) _then;

/// Create a copy of ChallengeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? name = null,Object? description = null,Object? startDate = null,Object? endDate = null,Object? isActive = null,Object? goalIds = null,Object? createdAt = null,Object? completedAt = freezed,Object? totalPointsEarned = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,goalIds: null == goalIds ? _self.goalIds : goalIds // ignore: cast_nullable_to_non_nullable
as List<String>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,totalPointsEarned: null == totalPointsEarned ? _self.totalPointsEarned : totalPointsEarned // ignore: cast_nullable_to_non_nullable
as int,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChallengeModel].
extension ChallengeModelPatterns on ChallengeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChallengeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChallengeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChallengeModel value)  $default,){
final _that = this;
switch (_that) {
case _ChallengeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChallengeModel value)?  $default,){
final _that = this;
switch (_that) {
case _ChallengeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String name,  String description,  DateTime startDate,  DateTime endDate,  bool isActive,  List<String> goalIds,  DateTime createdAt,  DateTime? completedAt,  int totalPointsEarned,  Map<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChallengeModel() when $default != null:
return $default(_that.id,_that.userId,_that.name,_that.description,_that.startDate,_that.endDate,_that.isActive,_that.goalIds,_that.createdAt,_that.completedAt,_that.totalPointsEarned,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String name,  String description,  DateTime startDate,  DateTime endDate,  bool isActive,  List<String> goalIds,  DateTime createdAt,  DateTime? completedAt,  int totalPointsEarned,  Map<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _ChallengeModel():
return $default(_that.id,_that.userId,_that.name,_that.description,_that.startDate,_that.endDate,_that.isActive,_that.goalIds,_that.createdAt,_that.completedAt,_that.totalPointsEarned,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String name,  String description,  DateTime startDate,  DateTime endDate,  bool isActive,  List<String> goalIds,  DateTime createdAt,  DateTime? completedAt,  int totalPointsEarned,  Map<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _ChallengeModel() when $default != null:
return $default(_that.id,_that.userId,_that.name,_that.description,_that.startDate,_that.endDate,_that.isActive,_that.goalIds,_that.createdAt,_that.completedAt,_that.totalPointsEarned,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChallengeModel implements ChallengeModel {
  const _ChallengeModel({required this.id, required this.userId, required this.name, required this.description, required this.startDate, required this.endDate, required this.isActive, final  List<String> goalIds = const [], required this.createdAt, this.completedAt, this.totalPointsEarned = 0, final  Map<String, dynamic> metadata = const {}}): _goalIds = goalIds,_metadata = metadata;
  factory _ChallengeModel.fromJson(Map<String, dynamic> json) => _$ChallengeModelFromJson(json);

@override final  String id;
@override final  String userId;
@override final  String name;
@override final  String description;
@override final  DateTime startDate;
@override final  DateTime endDate;
@override final  bool isActive;
 final  List<String> _goalIds;
@override@JsonKey() List<String> get goalIds {
  if (_goalIds is EqualUnmodifiableListView) return _goalIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_goalIds);
}

@override final  DateTime createdAt;
@override final  DateTime? completedAt;
@override@JsonKey() final  int totalPointsEarned;
 final  Map<String, dynamic> _metadata;
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of ChallengeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChallengeModelCopyWith<_ChallengeModel> get copyWith => __$ChallengeModelCopyWithImpl<_ChallengeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChallengeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChallengeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&const DeepCollectionEquality().equals(other._goalIds, _goalIds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.totalPointsEarned, totalPointsEarned) || other.totalPointsEarned == totalPointsEarned)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,name,description,startDate,endDate,isActive,const DeepCollectionEquality().hash(_goalIds),createdAt,completedAt,totalPointsEarned,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ChallengeModel(id: $id, userId: $userId, name: $name, description: $description, startDate: $startDate, endDate: $endDate, isActive: $isActive, goalIds: $goalIds, createdAt: $createdAt, completedAt: $completedAt, totalPointsEarned: $totalPointsEarned, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ChallengeModelCopyWith<$Res> implements $ChallengeModelCopyWith<$Res> {
  factory _$ChallengeModelCopyWith(_ChallengeModel value, $Res Function(_ChallengeModel) _then) = __$ChallengeModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String name, String description, DateTime startDate, DateTime endDate, bool isActive, List<String> goalIds, DateTime createdAt, DateTime? completedAt, int totalPointsEarned, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$ChallengeModelCopyWithImpl<$Res>
    implements _$ChallengeModelCopyWith<$Res> {
  __$ChallengeModelCopyWithImpl(this._self, this._then);

  final _ChallengeModel _self;
  final $Res Function(_ChallengeModel) _then;

/// Create a copy of ChallengeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? name = null,Object? description = null,Object? startDate = null,Object? endDate = null,Object? isActive = null,Object? goalIds = null,Object? createdAt = null,Object? completedAt = freezed,Object? totalPointsEarned = null,Object? metadata = null,}) {
  return _then(_ChallengeModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,goalIds: null == goalIds ? _self._goalIds : goalIds // ignore: cast_nullable_to_non_nullable
as List<String>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,totalPointsEarned: null == totalPointsEarned ? _self.totalPointsEarned : totalPointsEarned // ignore: cast_nullable_to_non_nullable
as int,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
