// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_model.dart';

class UserModelMapper extends ClassMapperBase<UserModel> {
  UserModelMapper._();

  static UserModelMapper? _instance;
  static UserModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserModel';

  static String _$id(UserModel v) => v.id;
  static const Field<UserModel, String> _f$id = Field('id', _$id);
  static String _$email(UserModel v) => v.email;
  static const Field<UserModel, String> _f$email = Field('email', _$email);
  static String _$displayName(UserModel v) => v.displayName;
  static const Field<UserModel, String> _f$displayName = Field(
    'displayName',
    _$displayName,
  );
  static String? _$photoUrl(UserModel v) => v.photoUrl;
  static const Field<UserModel, String> _f$photoUrl = Field(
    'photoUrl',
    _$photoUrl,
    opt: true,
  );
  static int _$totalPoints(UserModel v) => v.totalPoints;
  static const Field<UserModel, int> _f$totalPoints = Field(
    'totalPoints',
    _$totalPoints,
  );
  static int _$availablePoints(UserModel v) => v.availablePoints;
  static const Field<UserModel, int> _f$availablePoints = Field(
    'availablePoints',
    _$availablePoints,
  );
  static DateTime _$createdAt(UserModel v) => v.createdAt;
  static const Field<UserModel, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime _$lastActiveAt(UserModel v) => v.lastActiveAt;
  static const Field<UserModel, DateTime> _f$lastActiveAt = Field(
    'lastActiveAt',
    _$lastActiveAt,
  );
  static int _$currentStreak(UserModel v) => v.currentStreak;
  static const Field<UserModel, int> _f$currentStreak = Field(
    'currentStreak',
    _$currentStreak,
    opt: true,
    def: 0,
  );
  static int _$longestStreak(UserModel v) => v.longestStreak;
  static const Field<UserModel, int> _f$longestStreak = Field(
    'longestStreak',
    _$longestStreak,
    opt: true,
    def: 0,
  );
  static DateTime? _$lastRestDay(UserModel v) => v.lastRestDay;
  static const Field<UserModel, DateTime> _f$lastRestDay = Field(
    'lastRestDay',
    _$lastRestDay,
    opt: true,
  );
  static Map<String, dynamic> _$settings(UserModel v) => v.settings;
  static const Field<UserModel, Map<String, dynamic>> _f$settings = Field(
    'settings',
    _$settings,
    opt: true,
    def: const {},
  );

  @override
  final MappableFields<UserModel> fields = const {
    #id: _f$id,
    #email: _f$email,
    #displayName: _f$displayName,
    #photoUrl: _f$photoUrl,
    #totalPoints: _f$totalPoints,
    #availablePoints: _f$availablePoints,
    #createdAt: _f$createdAt,
    #lastActiveAt: _f$lastActiveAt,
    #currentStreak: _f$currentStreak,
    #longestStreak: _f$longestStreak,
    #lastRestDay: _f$lastRestDay,
    #settings: _f$settings,
  };

  static UserModel _instantiate(DecodingData data) {
    return UserModel(
      id: data.dec(_f$id),
      email: data.dec(_f$email),
      displayName: data.dec(_f$displayName),
      photoUrl: data.dec(_f$photoUrl),
      totalPoints: data.dec(_f$totalPoints),
      availablePoints: data.dec(_f$availablePoints),
      createdAt: data.dec(_f$createdAt),
      lastActiveAt: data.dec(_f$lastActiveAt),
      currentStreak: data.dec(_f$currentStreak),
      longestStreak: data.dec(_f$longestStreak),
      lastRestDay: data.dec(_f$lastRestDay),
      settings: data.dec(_f$settings),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserModel>(map);
  }

  static UserModel fromJson(String json) {
    return ensureInitialized().decodeJson<UserModel>(json);
  }
}

mixin UserModelMappable {
  String toJson() {
    return UserModelMapper.ensureInitialized().encodeJson<UserModel>(
      this as UserModel,
    );
  }

  Map<String, dynamic> toMap() {
    return UserModelMapper.ensureInitialized().encodeMap<UserModel>(
      this as UserModel,
    );
  }

  UserModelCopyWith<UserModel, UserModel, UserModel> get copyWith =>
      _UserModelCopyWithImpl<UserModel, UserModel>(
        this as UserModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UserModelMapper.ensureInitialized().stringifyValue(
      this as UserModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserModelMapper.ensureInitialized().equalsValue(
      this as UserModel,
      other,
    );
  }

  @override
  int get hashCode {
    return UserModelMapper.ensureInitialized().hashValue(this as UserModel);
  }
}

extension UserModelValueCopy<$R, $Out> on ObjectCopyWith<$R, UserModel, $Out> {
  UserModelCopyWith<$R, UserModel, $Out> get $asUserModel =>
      $base.as((v, t, t2) => _UserModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UserModelCopyWith<$R, $In extends UserModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get settings;
  $R call({
    String? id,
    String? email,
    String? displayName,
    String? photoUrl,
    int? totalPoints,
    int? availablePoints,
    DateTime? createdAt,
    DateTime? lastActiveAt,
    int? currentStreak,
    int? longestStreak,
    DateTime? lastRestDay,
    Map<String, dynamic>? settings,
  });
  UserModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserModel, $Out>
    implements UserModelCopyWith<$R, UserModel, $Out> {
  _UserModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserModel> $mapper =
      UserModelMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get settings => MapCopyWith(
    $value.settings,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(settings: v),
  );
  @override
  $R call({
    String? id,
    String? email,
    String? displayName,
    Object? photoUrl = $none,
    int? totalPoints,
    int? availablePoints,
    DateTime? createdAt,
    DateTime? lastActiveAt,
    int? currentStreak,
    int? longestStreak,
    Object? lastRestDay = $none,
    Map<String, dynamic>? settings,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (email != null) #email: email,
      if (displayName != null) #displayName: displayName,
      if (photoUrl != $none) #photoUrl: photoUrl,
      if (totalPoints != null) #totalPoints: totalPoints,
      if (availablePoints != null) #availablePoints: availablePoints,
      if (createdAt != null) #createdAt: createdAt,
      if (lastActiveAt != null) #lastActiveAt: lastActiveAt,
      if (currentStreak != null) #currentStreak: currentStreak,
      if (longestStreak != null) #longestStreak: longestStreak,
      if (lastRestDay != $none) #lastRestDay: lastRestDay,
      if (settings != null) #settings: settings,
    }),
  );
  @override
  UserModel $make(CopyWithData data) => UserModel(
    id: data.get(#id, or: $value.id),
    email: data.get(#email, or: $value.email),
    displayName: data.get(#displayName, or: $value.displayName),
    photoUrl: data.get(#photoUrl, or: $value.photoUrl),
    totalPoints: data.get(#totalPoints, or: $value.totalPoints),
    availablePoints: data.get(#availablePoints, or: $value.availablePoints),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    lastActiveAt: data.get(#lastActiveAt, or: $value.lastActiveAt),
    currentStreak: data.get(#currentStreak, or: $value.currentStreak),
    longestStreak: data.get(#longestStreak, or: $value.longestStreak),
    lastRestDay: data.get(#lastRestDay, or: $value.lastRestDay),
    settings: data.get(#settings, or: $value.settings),
  );

  @override
  UserModelCopyWith<$R2, UserModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UserModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

