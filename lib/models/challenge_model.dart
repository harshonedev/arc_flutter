import 'package:freezed_annotation/freezed_annotation.dart';

part 'challenge_model.freezed.dart';
part 'challenge_model.g.dart';

@freezed
class ChallengeModel with _$ChallengeModel {
  const factory ChallengeModel({
    required String id,
    required String userId,
    required String name,
    required String description,
    required DateTime startDate,
    required DateTime endDate,
    required bool isActive,
    @Default([]) List<String> goalIds,
    required DateTime createdAt,
    DateTime? completedAt,
    @Default(0) int totalPointsEarned,
    @Default({}) Map<String, dynamic> metadata,
  }) = _ChallengeModel;

  factory ChallengeModel.fromJson(Map<String, dynamic> json) =>
      _$ChallengeModelFromJson(json);
}
