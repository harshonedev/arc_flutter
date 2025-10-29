import 'package:dart_mappable/dart_mappable.dart';

part 'checkin_model.mapper.dart';

@MappableClass()
class CheckInModel with CheckInModelMappable {
  final String id;
  final String userId;
  final String taskId;
  final String challengeId;
  final DateTime checkinDate;
  final int pointsEarned;
  final String? notes;
  final bool isRestDay;
  final DateTime createdAt;
  final Map<String, dynamic> metadata;

  const CheckInModel({
    required this.id,
    required this.userId,
    required this.taskId,
    required this.challengeId,
    required this.checkinDate,
    required this.pointsEarned,
    this.notes,
    this.isRestDay = false,
    required this.createdAt,
    this.metadata = const {},
  });
}
