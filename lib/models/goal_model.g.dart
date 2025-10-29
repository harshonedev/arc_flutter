// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GoalModel _$GoalModelFromJson(Map<String, dynamic> json) => _GoalModel(
  id: json['id'] as String,
  userId: json['userId'] as String,
  challengeId: json['challengeId'] as String,
  name: json['name'] as String,
  category: json['category'] as String,
  description: json['description'] as String?,
  icon: json['icon'] as String?,
  taskIds:
      (json['taskIds'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  isActive: json['isActive'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$GoalModelToJson(_GoalModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'challengeId': instance.challengeId,
      'name': instance.name,
      'category': instance.category,
      'description': instance.description,
      'icon': instance.icon,
      'taskIds': instance.taskIds,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
