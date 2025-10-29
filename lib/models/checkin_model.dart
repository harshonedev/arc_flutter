import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkin_model.freezed.dart';
part 'checkin_model.g.dart';

@freezed
class CheckInModel with _$CheckInModel {
  const factory CheckInModel({
    required String id,
    required String userId,
    required String taskId,
    required String challengeId,
    required DateTime checkinDate,
    required int pointsEarned,
    String? notes,
    @Default(false) bool isRestDay,
    required DateTime createdAt,
    @Default({}) Map<String, dynamic> metadata,
  }) = _CheckInModel;

  factory CheckInModel.fromJson(Map<String, dynamic> json) =>
      _$CheckInModelFromJson(json);
}
