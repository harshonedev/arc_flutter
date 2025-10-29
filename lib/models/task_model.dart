import 'package:dart_mappable/dart_mappable.dart';

part 'task_model.mapper.dart';

@MappableEnum()
enum TaskDifficulty { easy, moderate, hard }

@MappableClass()
class TaskModel with TaskModelMappable {
  final String id;
  final String userId;
  final String goalId;
  final String challengeId;
  final String name;
  final String? description;
  final TaskDifficulty difficulty;
  final int pointValue; // 10 for easy, 20 for moderate, 30 for hard
  final bool isMandatory;
  final bool isActive;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final Map<String, dynamic> metadata;

  const TaskModel({
    required this.id,
    required this.userId,
    required this.goalId,
    required this.challengeId,
    required this.name,
    this.description,
    required this.difficulty,
    required this.pointValue,
    this.isMandatory = false,
    this.isActive = true,
    required this.createdAt,
    this.updatedAt,
    this.metadata = const {},
  });

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
