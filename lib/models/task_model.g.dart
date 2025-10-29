// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskModel _$TaskModelFromJson(Map<String, dynamic> json) => _TaskModel(
  id: json['id'] as String,
  userId: json['userId'] as String,
  goalId: json['goalId'] as String,
  challengeId: json['challengeId'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  difficulty: $enumDecode(_$TaskDifficultyEnumMap, json['difficulty']),
  pointValue: (json['pointValue'] as num).toInt(),
  isMandatory: json['isMandatory'] as bool? ?? false,
  isActive: json['isActive'] as bool? ?? true,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
);

Map<String, dynamic> _$TaskModelToJson(_TaskModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'goalId': instance.goalId,
      'challengeId': instance.challengeId,
      'name': instance.name,
      'description': instance.description,
      'difficulty': _$TaskDifficultyEnumMap[instance.difficulty]!,
      'pointValue': instance.pointValue,
      'isMandatory': instance.isMandatory,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };

const _$TaskDifficultyEnumMap = {
  TaskDifficulty.easy: 'easy',
  TaskDifficulty.moderate: 'moderate',
  TaskDifficulty.hard: 'hard',
};
