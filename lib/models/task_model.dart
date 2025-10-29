import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_model.freezed.dart';
part 'task_model.g.dart';

enum TaskDifficulty { easy, moderate, hard }

@freezed
class TaskModel with _$TaskModel {
  const factory TaskModel({
    required String id,
    required String userId,
    required String goalId,
    required String challengeId,
    required String name,
    String? description,
    required TaskDifficulty difficulty,
    required int pointValue, // 10 for easy, 20 for moderate, 30 for hard
    @Default(false) bool isMandatory,
    @Default(true) bool isActive,
    required DateTime createdAt,
    DateTime? updatedAt,
    @Default({}) Map<String, dynamic> metadata,
  }) = _TaskModel;

  factory TaskModel.fromJson(Map<String, dynamic> json) =>
      _$TaskModelFromJson(json);

  // Helper method to get point value based on difficulty
  static int getPointsForDifficulty(TaskDifficulty difficulty) {
    switch (difficulty) {
      case TaskDifficulty.easy:
        return 10;
      case TaskDifficulty.moderate:
        return 20;
      case TaskDifficulty.hard:
        return 30;
    }
  }
}
