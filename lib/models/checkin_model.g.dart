// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CheckInModel _$CheckInModelFromJson(Map<String, dynamic> json) =>
    _CheckInModel(
      id: json['id'] as String,
      userId: json['userId'] as String,
      taskId: json['taskId'] as String,
      challengeId: json['challengeId'] as String,
      checkinDate: DateTime.parse(json['checkinDate'] as String),
      pointsEarned: (json['pointsEarned'] as num).toInt(),
      notes: json['notes'] as String?,
      isRestDay: json['isRestDay'] as bool? ?? false,
      createdAt: DateTime.parse(json['createdAt'] as String),
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$CheckInModelToJson(_CheckInModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'taskId': instance.taskId,
      'challengeId': instance.challengeId,
      'checkinDate': instance.checkinDate.toIso8601String(),
      'pointsEarned': instance.pointsEarned,
      'notes': instance.notes,
      'isRestDay': instance.isRestDay,
      'createdAt': instance.createdAt.toIso8601String(),
      'metadata': instance.metadata,
    };
