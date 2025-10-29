// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  id: json['id'] as String,
  email: json['email'] as String,
  displayName: json['displayName'] as String,
  photoUrl: json['photoUrl'] as String?,
  totalPoints: (json['totalPoints'] as num).toInt(),
  availablePoints: (json['availablePoints'] as num).toInt(),
  createdAt: DateTime.parse(json['createdAt'] as String),
  lastActiveAt: DateTime.parse(json['lastActiveAt'] as String),
  currentStreak: (json['currentStreak'] as num?)?.toInt() ?? 0,
  longestStreak: (json['longestStreak'] as num?)?.toInt() ?? 0,
  lastRestDay: json['lastRestDay'] == null
      ? null
      : DateTime.parse(json['lastRestDay'] as String),
  settings: json['settings'] as Map<String, dynamic>? ?? const {},
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'displayName': instance.displayName,
      'photoUrl': instance.photoUrl,
      'totalPoints': instance.totalPoints,
      'availablePoints': instance.availablePoints,
      'createdAt': instance.createdAt.toIso8601String(),
      'lastActiveAt': instance.lastActiveAt.toIso8601String(),
      'currentStreak': instance.currentStreak,
      'longestStreak': instance.longestStreak,
      'lastRestDay': instance.lastRestDay?.toIso8601String(),
      'settings': instance.settings,
    };
