import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_model.freezed.dart';
part 'reward_model.g.dart';

@freezed
class RewardModel with _$RewardModel {
  const factory RewardModel({
    required String id,
    required String userId,
    required String name,
    required String description,
    required int pointCost,
    String? imageUrl,
    @Default(true) bool isActive,
    required DateTime createdAt,
    DateTime? updatedAt,
    @Default({}) Map<String, dynamic> metadata,
  }) = _RewardModel;

  factory RewardModel.fromJson(Map<String, dynamic> json) =>
      _$RewardModelFromJson(json);
}
