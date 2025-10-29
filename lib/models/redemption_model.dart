import 'package:dart_mappable/dart_mappable.dart';

part 'redemption_model.mapper.dart';

@MappableClass()
class RedemptionModel with RedemptionModelMappable {
  final String id;
  final String userId;
  final String rewardId;
  final int pointsSpent;
  final DateTime redeemedAt;
  final String notes; // Required notes for redemption
  final bool isFulfilled;
  final DateTime? fulfilledAt;
  final Map<String, dynamic> metadata;

  const RedemptionModel({
    required this.id,
    required this.userId,
    required this.rewardId,
    required this.pointsSpent,
    required this.redeemedAt,
    required this.notes,
    this.isFulfilled = false,
    this.fulfilledAt,
    this.metadata = const {},
  });
}
