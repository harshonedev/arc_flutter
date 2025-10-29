// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reward_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RewardModel {

 String get id; String get userId; String get name; String get description; int get pointCost; String? get imageUrl; bool get isActive; DateTime get createdAt; DateTime? get updatedAt; Map<String, dynamic> get metadata;
/// Create a copy of RewardModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RewardModelCopyWith<RewardModel> get copyWith => _$RewardModelCopyWithImpl<RewardModel>(this as RewardModel, _$identity);

  /// Serializes this RewardModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RewardModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.pointCost, pointCost) || other.pointCost == pointCost)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,name,description,pointCost,imageUrl,isActive,createdAt,updatedAt,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'RewardModel(id: $id, userId: $userId, name: $name, description: $description, pointCost: $pointCost, imageUrl: $imageUrl, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $RewardModelCopyWith<$Res>  {
  factory $RewardModelCopyWith(RewardModel value, $Res Function(RewardModel) _then) = _$RewardModelCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String name, String description, int pointCost, String? imageUrl, bool isActive, DateTime createdAt, DateTime? updatedAt, Map<String, dynamic> metadata
});




}
/// @nodoc
class _$RewardModelCopyWithImpl<$Res>
    implements $RewardModelCopyWith<$Res> {
  _$RewardModelCopyWithImpl(this._self, this._then);

  final RewardModel _self;
  final $Res Function(RewardModel) _then;

/// Create a copy of RewardModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? name = null,Object? description = null,Object? pointCost = null,Object? imageUrl = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = freezed,Object? metadata = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,pointCost: null == pointCost ? _self.pointCost : pointCost // ignore: cast_nullable_to_non_nullable
as int,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [RewardModel].
extension RewardModelPatterns on RewardModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RewardModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RewardModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RewardModel value)  $default,){
final _that = this;
switch (_that) {
case _RewardModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RewardModel value)?  $default,){
final _that = this;
switch (_that) {
case _RewardModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String name,  String description,  int pointCost,  String? imageUrl,  bool isActive,  DateTime createdAt,  DateTime? updatedAt,  Map<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RewardModel() when $default != null:
return $default(_that.id,_that.userId,_that.name,_that.description,_that.pointCost,_that.imageUrl,_that.isActive,_that.createdAt,_that.updatedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String name,  String description,  int pointCost,  String? imageUrl,  bool isActive,  DateTime createdAt,  DateTime? updatedAt,  Map<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _RewardModel():
return $default(_that.id,_that.userId,_that.name,_that.description,_that.pointCost,_that.imageUrl,_that.isActive,_that.createdAt,_that.updatedAt,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String name,  String description,  int pointCost,  String? imageUrl,  bool isActive,  DateTime createdAt,  DateTime? updatedAt,  Map<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _RewardModel() when $default != null:
return $default(_that.id,_that.userId,_that.name,_that.description,_that.pointCost,_that.imageUrl,_that.isActive,_that.createdAt,_that.updatedAt,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RewardModel implements RewardModel {
  const _RewardModel({required this.id, required this.userId, required this.name, required this.description, required this.pointCost, this.imageUrl, this.isActive = true, required this.createdAt, this.updatedAt, final  Map<String, dynamic> metadata = const {}}): _metadata = metadata;
  factory _RewardModel.fromJson(Map<String, dynamic> json) => _$RewardModelFromJson(json);

@override final  String id;
@override final  String userId;
@override final  String name;
@override final  String description;
@override final  int pointCost;
@override final  String? imageUrl;
@override@JsonKey() final  bool isActive;
@override final  DateTime createdAt;
@override final  DateTime? updatedAt;
 final  Map<String, dynamic> _metadata;
@override@JsonKey() Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}


/// Create a copy of RewardModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RewardModelCopyWith<_RewardModel> get copyWith => __$RewardModelCopyWithImpl<_RewardModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RewardModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RewardModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.pointCost, pointCost) || other.pointCost == pointCost)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,name,description,pointCost,imageUrl,isActive,createdAt,updatedAt,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'RewardModel(id: $id, userId: $userId, name: $name, description: $description, pointCost: $pointCost, imageUrl: $imageUrl, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$RewardModelCopyWith<$Res> implements $RewardModelCopyWith<$Res> {
  factory _$RewardModelCopyWith(_RewardModel value, $Res Function(_RewardModel) _then) = __$RewardModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String name, String description, int pointCost, String? imageUrl, bool isActive, DateTime createdAt, DateTime? updatedAt, Map<String, dynamic> metadata
});




}
/// @nodoc
class __$RewardModelCopyWithImpl<$Res>
    implements _$RewardModelCopyWith<$Res> {
  __$RewardModelCopyWithImpl(this._self, this._then);

  final _RewardModel _self;
  final $Res Function(_RewardModel) _then;

/// Create a copy of RewardModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? name = null,Object? description = null,Object? pointCost = null,Object? imageUrl = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = freezed,Object? metadata = null,}) {
  return _then(_RewardModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,pointCost: null == pointCost ? _self.pointCost : pointCost // ignore: cast_nullable_to_non_nullable
as int,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
