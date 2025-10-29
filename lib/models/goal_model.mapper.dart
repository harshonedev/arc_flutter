// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'goal_model.dart';

class GoalModelMapper extends ClassMapperBase<GoalModel> {
  GoalModelMapper._();

  static GoalModelMapper? _instance;
  static GoalModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GoalModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GoalModel';

  static String _$id(GoalModel v) => v.id;
  static const Field<GoalModel, String> _f$id = Field('id', _$id);
  static String _$userId(GoalModel v) => v.userId;
  static const Field<GoalModel, String> _f$userId = Field('userId', _$userId);
  static String _$challengeId(GoalModel v) => v.challengeId;
  static const Field<GoalModel, String> _f$challengeId = Field(
    'challengeId',
    _$challengeId,
  );
  static String _$name(GoalModel v) => v.name;
  static const Field<GoalModel, String> _f$name = Field('name', _$name);
  static String _$category(GoalModel v) => v.category;
  static const Field<GoalModel, String> _f$category = Field(
    'category',
    _$category,
  );
  static String? _$description(GoalModel v) => v.description;
  static const Field<GoalModel, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static String? _$icon(GoalModel v) => v.icon;
  static const Field<GoalModel, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static List<String> _$taskIds(GoalModel v) => v.taskIds;
  static const Field<GoalModel, List<String>> _f$taskIds = Field(
    'taskIds',
    _$taskIds,
    opt: true,
    def: const [],
  );
  static bool _$isActive(GoalModel v) => v.isActive;
  static const Field<GoalModel, bool> _f$isActive = Field(
    'isActive',
    _$isActive,
  );
  static DateTime _$createdAt(GoalModel v) => v.createdAt;
  static const Field<GoalModel, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime? _$updatedAt(GoalModel v) => v.updatedAt;
  static const Field<GoalModel, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );

  @override
  final MappableFields<GoalModel> fields = const {
    #id: _f$id,
    #userId: _f$userId,
    #challengeId: _f$challengeId,
    #name: _f$name,
    #category: _f$category,
    #description: _f$description,
    #icon: _f$icon,
    #taskIds: _f$taskIds,
    #isActive: _f$isActive,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
  };

  static GoalModel _instantiate(DecodingData data) {
    return GoalModel(
      id: data.dec(_f$id),
      userId: data.dec(_f$userId),
      challengeId: data.dec(_f$challengeId),
      name: data.dec(_f$name),
      category: data.dec(_f$category),
      description: data.dec(_f$description),
      icon: data.dec(_f$icon),
      taskIds: data.dec(_f$taskIds),
      isActive: data.dec(_f$isActive),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GoalModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GoalModel>(map);
  }

  static GoalModel fromJson(String json) {
    return ensureInitialized().decodeJson<GoalModel>(json);
  }
}

mixin GoalModelMappable {
  String toJson() {
    return GoalModelMapper.ensureInitialized().encodeJson<GoalModel>(
      this as GoalModel,
    );
  }

  Map<String, dynamic> toMap() {
    return GoalModelMapper.ensureInitialized().encodeMap<GoalModel>(
      this as GoalModel,
    );
  }

  GoalModelCopyWith<GoalModel, GoalModel, GoalModel> get copyWith =>
      _GoalModelCopyWithImpl<GoalModel, GoalModel>(
        this as GoalModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GoalModelMapper.ensureInitialized().stringifyValue(
      this as GoalModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return GoalModelMapper.ensureInitialized().equalsValue(
      this as GoalModel,
      other,
    );
  }

  @override
  int get hashCode {
    return GoalModelMapper.ensureInitialized().hashValue(this as GoalModel);
  }
}

extension GoalModelValueCopy<$R, $Out> on ObjectCopyWith<$R, GoalModel, $Out> {
  GoalModelCopyWith<$R, GoalModel, $Out> get $asGoalModel =>
      $base.as((v, t, t2) => _GoalModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GoalModelCopyWith<$R, $In extends GoalModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get taskIds;
  $R call({
    String? id,
    String? userId,
    String? challengeId,
    String? name,
    String? category,
    String? description,
    String? icon,
    List<String>? taskIds,
    bool? isActive,
    DateTime? createdAt,
    DateTime? updatedAt,
  });
  GoalModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GoalModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GoalModel, $Out>
    implements GoalModelCopyWith<$R, GoalModel, $Out> {
  _GoalModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GoalModel> $mapper =
      GoalModelMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get taskIds =>
      ListCopyWith(
        $value.taskIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(taskIds: v),
      );
  @override
  $R call({
    String? id,
    String? userId,
    String? challengeId,
    String? name,
    String? category,
    Object? description = $none,
    Object? icon = $none,
    List<String>? taskIds,
    bool? isActive,
    DateTime? createdAt,
    Object? updatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (userId != null) #userId: userId,
      if (challengeId != null) #challengeId: challengeId,
      if (name != null) #name: name,
      if (category != null) #category: category,
      if (description != $none) #description: description,
      if (icon != $none) #icon: icon,
      if (taskIds != null) #taskIds: taskIds,
      if (isActive != null) #isActive: isActive,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
    }),
  );
  @override
  GoalModel $make(CopyWithData data) => GoalModel(
    id: data.get(#id, or: $value.id),
    userId: data.get(#userId, or: $value.userId),
    challengeId: data.get(#challengeId, or: $value.challengeId),
    name: data.get(#name, or: $value.name),
    category: data.get(#category, or: $value.category),
    description: data.get(#description, or: $value.description),
    icon: data.get(#icon, or: $value.icon),
    taskIds: data.get(#taskIds, or: $value.taskIds),
    isActive: data.get(#isActive, or: $value.isActive),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
  );

  @override
  GoalModelCopyWith<$R2, GoalModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GoalModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

