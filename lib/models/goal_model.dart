import 'package:freezed_annotation/freezed_annotation.dart';

part 'goal_model.freezed.dart';
part 'goal_model.g.dart';

@freezed
class GoalModel with _$GoalModel {
  const factory GoalModel({
    required String id,
    required String userId,
    required String challengeId,
    required String name,
    required String category, // e.g., "fitness", "productivity", "learning"
    String? description,
    String? icon,
    @Default([]) List<String> taskIds,
    required bool isActive,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _GoalModel;

  factory GoalModel.fromJson(Map<String, dynamic> json) =>
      _$GoalModelFromJson(json);
}
