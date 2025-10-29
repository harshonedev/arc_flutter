import 'package:dart_mappable/dart_mappable.dart';
import 'package:firebase_auth/firebase_auth.dart';

part 'user_model.mapper.dart';

@MappableClass()
class UserModel with UserModelMappable {
  final String id;
  final String email;
  final String displayName;
  final String? photoUrl;
  final int totalPoints;
  final int availablePoints;
  final DateTime createdAt;
  final DateTime lastActiveAt;
  final int currentStreak;
  final int longestStreak;
  final DateTime? lastRestDay;
  final Map<String, dynamic> settings;

  const UserModel({
    required this.id,
    required this.email,
    required this.displayName,
    this.photoUrl,
    required this.totalPoints,
    required this.availablePoints,
    required this.createdAt,
    required this.lastActiveAt,
    this.currentStreak = 0,
    this.longestStreak = 0,
    this.lastRestDay,
    this.settings = const {},
  });

  factory UserModel.fromFirebaseUser(User user) {
    return UserModel(
      id: user.uid,
      email: user.email ?? '',
      displayName: user.displayName ?? 'Anonymous',
      photoUrl: user.photoURL,
      totalPoints: 0,
      availablePoints: 0,
      createdAt: DateTime.now(),
      lastActiveAt: DateTime.now(),
    );
  }
}
