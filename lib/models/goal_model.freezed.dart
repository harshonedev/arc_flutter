// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'goal_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GoalModel {

 String get id; String get userId; String get challengeId; String get name; String get category;// e.g., "fitness", "productivity", "learning"
 String? get description; String? get icon; List<String> get taskIds; bool get isActive; DateTime get createdAt; DateTime? get updatedAt;
/// Create a copy of GoalModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoalModelCopyWith<GoalModel> get copyWith => _$GoalModelCopyWithImpl<GoalModel>(this as GoalModel, _$identity);

  /// Serializes this GoalModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GoalModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.challengeId, challengeId) || other.challengeId == challengeId)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&const DeepCollectionEquality().equals(other.taskIds, taskIds)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,challengeId,name,category,description,icon,const DeepCollectionEquality().hash(taskIds),isActive,createdAt,updatedAt);

@override
String toString() {
  return 'GoalModel(id: $id, userId: $userId, challengeId: $challengeId, name: $name, category: $category, description: $description, icon: $icon, taskIds: $taskIds, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $GoalModelCopyWith<$Res>  {
  factory $GoalModelCopyWith(GoalModel value, $Res Function(GoalModel) _then) = _$GoalModelCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String challengeId, String name, String category, String? description, String? icon, List<String> taskIds, bool isActive, DateTime createdAt, DateTime? updatedAt
});




}
/// @nodoc
class _$GoalModelCopyWithImpl<$Res>
    implements $GoalModelCopyWith<$Res> {
  _$GoalModelCopyWithImpl(this._self, this._then);

  final GoalModel _self;
  final $Res Function(GoalModel) _then;

/// Create a copy of GoalModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? challengeId = null,Object? name = null,Object? category = null,Object? description = freezed,Object? icon = freezed,Object? taskIds = null,Object? isActive = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,challengeId: null == challengeId ? _self.challengeId : challengeId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,taskIds: null == taskIds ? _self.taskIds : taskIds // ignore: cast_nullable_to_non_nullable
as List<String>,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [GoalModel].
extension GoalModelPatterns on GoalModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GoalModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GoalModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GoalModel value)  $default,){
final _that = this;
switch (_that) {
case _GoalModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GoalModel value)?  $default,){
final _that = this;
switch (_that) {
case _GoalModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String challengeId,  String name,  String category,  String? description,  String? icon,  List<String> taskIds,  bool isActive,  DateTime createdAt,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GoalModel() when $default != null:
return $default(_that.id,_that.userId,_that.challengeId,_that.name,_that.category,_that.description,_that.icon,_that.taskIds,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String challengeId,  String name,  String category,  String? description,  String? icon,  List<String> taskIds,  bool isActive,  DateTime createdAt,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _GoalModel():
return $default(_that.id,_that.userId,_that.challengeId,_that.name,_that.category,_that.description,_that.icon,_that.taskIds,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String challengeId,  String name,  String category,  String? description,  String? icon,  List<String> taskIds,  bool isActive,  DateTime createdAt,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _GoalModel() when $default != null:
return $default(_that.id,_that.userId,_that.challengeId,_that.name,_that.category,_that.description,_that.icon,_that.taskIds,_that.isActive,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GoalModel implements GoalModel {
  const _GoalModel({required this.id, required this.userId, required this.challengeId, required this.name, required this.category, this.description, this.icon, final  List<String> taskIds = const [], required this.isActive, required this.createdAt, this.updatedAt}): _taskIds = taskIds;
  factory _GoalModel.fromJson(Map<String, dynamic> json) => _$GoalModelFromJson(json);

@override final  String id;
@override final  String userId;
@override final  String challengeId;
@override final  String name;
@override final  String category;
// e.g., "fitness", "productivity", "learning"
@override final  String? description;
@override final  String? icon;
 final  List<String> _taskIds;
@override@JsonKey() List<String> get taskIds {
  if (_taskIds is EqualUnmodifiableListView) return _taskIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taskIds);
}

@override final  bool isActive;
@override final  DateTime createdAt;
@override final  DateTime? updatedAt;

/// Create a copy of GoalModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GoalModelCopyWith<_GoalModel> get copyWith => __$GoalModelCopyWithImpl<_GoalModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GoalModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GoalModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.challengeId, challengeId) || other.challengeId == challengeId)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.description, description) || other.description == description)&&(identical(other.icon, icon) || other.icon == icon)&&const DeepCollectionEquality().equals(other._taskIds, _taskIds)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,challengeId,name,category,description,icon,const DeepCollectionEquality().hash(_taskIds),isActive,createdAt,updatedAt);

@override
String toString() {
  return 'GoalModel(id: $id, userId: $userId, challengeId: $challengeId, name: $name, category: $category, description: $description, icon: $icon, taskIds: $taskIds, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$GoalModelCopyWith<$Res> implements $GoalModelCopyWith<$Res> {
  factory _$GoalModelCopyWith(_GoalModel value, $Res Function(_GoalModel) _then) = __$GoalModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String challengeId, String name, String category, String? description, String? icon, List<String> taskIds, bool isActive, DateTime createdAt, DateTime? updatedAt
});




}
/// @nodoc
class __$GoalModelCopyWithImpl<$Res>
    implements _$GoalModelCopyWith<$Res> {
  __$GoalModelCopyWithImpl(this._self, this._then);

  final _GoalModel _self;
  final $Res Function(_GoalModel) _then;

/// Create a copy of GoalModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? challengeId = null,Object? name = null,Object? category = null,Object? description = freezed,Object? icon = freezed,Object? taskIds = null,Object? isActive = null,Object? createdAt = null,Object? updatedAt = freezed,}) {
  return _then(_GoalModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,challengeId: null == challengeId ? _self.challengeId : challengeId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,taskIds: null == taskIds ? _self._taskIds : taskIds // ignore: cast_nullable_to_non_nullable
as List<String>,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
