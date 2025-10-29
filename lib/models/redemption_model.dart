import 'package:freezed_annotation/freezed_annotation.dart';

part 'redemption_model.freezed.dart';
part 'redemption_model.g.dart';

@freezed
class RedemptionModel with _$RedemptionModel {
  const factory RedemptionModel({
    required String id,
    required String userId,
    required String rewardId,
    required int pointsSpent,
    required DateTime redeemedAt,
    required String notes, // Required notes for redemption
    @Default(false) bool isFulfilled,
    DateTime? fulfilledAt,
    @Default({}) Map<String, dynamic> metadata,
  }) = _RedemptionModel;

  factory RedemptionModel.fromJson(Map<String, dynamic> json) =>
      _$RedemptionModelFromJson(json);
}
