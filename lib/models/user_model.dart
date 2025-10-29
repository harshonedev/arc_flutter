import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String id,
    required String email,
    required String displayName,
    String? photoUrl,
    required int totalPoints,
    required int availablePoints,
    required DateTime createdAt,
    required DateTime lastActiveAt,
    @Default(0) int currentStreak,
    @Default(0) int longestStreak,
    DateTime? lastRestDay,
    @Default({}) Map<String, dynamic> settings,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
