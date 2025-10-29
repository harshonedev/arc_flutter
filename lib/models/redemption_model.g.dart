// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redemption_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RedemptionModel _$RedemptionModelFromJson(Map<String, dynamic> json) =>
    _RedemptionModel(
      id: json['id'] as String,
      userId: json['userId'] as String,
      rewardId: json['rewardId'] as String,
      pointsSpent: (json['pointsSpent'] as num).toInt(),
      redeemedAt: DateTime.parse(json['redeemedAt'] as String),
      notes: json['notes'] as String,
      isFulfilled: json['isFulfilled'] as bool? ?? false,
      fulfilledAt: json['fulfilledAt'] == null
          ? null
          : DateTime.parse(json['fulfilledAt'] as String),
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$RedemptionModelToJson(_RedemptionModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'rewardId': instance.rewardId,
      'pointsSpent': instance.pointsSpent,
      'redeemedAt': instance.redeemedAt.toIso8601String(),
      'notes': instance.notes,
      'isFulfilled': instance.isFulfilled,
      'fulfilledAt': instance.fulfilledAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
