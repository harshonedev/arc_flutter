import 'package:dart_mappable/dart_mappable.dart';

part 'reward_model.mapper.dart';

@MappableClass()
class RewardModel with RewardModelMappable {
  final String id;
  final String userId;
  final String name;
  final String description;
  final int pointCost;
  final String? imageUrl;
  final bool isActive;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final Map<String, dynamic> metadata;

  const RewardModel({
    required this.id,
    required this.userId,
    required this.name,
    required this.description,
    required this.pointCost,
    this.imageUrl,
    this.isActive = true,
    required this.createdAt,
    this.updatedAt,
    this.metadata = const {},
  });
}
