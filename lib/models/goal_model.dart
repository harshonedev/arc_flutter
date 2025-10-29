import 'package:dart_mappable/dart_mappable.dart';

part 'goal_model.mapper.dart';

@MappableClass()
class GoalModel with GoalModelMappable {
  final String id;
  final String userId;
  final String challengeId;
  final String name;
  final String category; // e.g., "fitness", "productivity", "learning"
  final String? description;
  final String? icon;
  final List<String> taskIds;
  final bool isActive;
  final DateTime createdAt;
  final DateTime? updatedAt;

  const GoalModel({
    required this.id,
    required this.userId,
    required this.challengeId,
    required this.name,
    required this.category,
    this.description,
    this.icon,
    this.taskIds = const [],
    required this.isActive,
    required this.createdAt,
    this.updatedAt,
  });
}
