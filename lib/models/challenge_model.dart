import 'package:dart_mappable/dart_mappable.dart';

part 'challenge_model.mapper.dart';

@MappableClass()
class ChallengeModel with ChallengeModelMappable {
  final String id;
  final String userId;
  final String name;
  final String description;
  final DateTime startDate;
  final DateTime endDate;
  final bool isActive;
  final List<String> goalIds;
  final DateTime createdAt;
  final DateTime? completedAt;
  final int totalPointsEarned;
  final Map<String, dynamic> metadata;

  const ChallengeModel({
    required this.id,
    required this.userId,
    required this.name,
    required this.description,
    required this.startDate,
    required this.endDate,
    required this.isActive,
    this.goalIds = const [],
    required this.createdAt,
    this.completedAt,
    this.totalPointsEarned = 0,
    this.metadata = const {},
  });
}
