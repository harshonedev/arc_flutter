// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_model.dart';

class TaskDifficultyMapper extends EnumMapper<TaskDifficulty> {
  TaskDifficultyMapper._();

  static TaskDifficultyMapper? _instance;
  static TaskDifficultyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskDifficultyMapper._());
    }
    return _instance!;
  }

  static TaskDifficulty fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TaskDifficulty decode(dynamic value) {
    switch (value) {
      case r'easy':
        return TaskDifficulty.easy;
      case r'moderate':
        return TaskDifficulty.moderate;
      case r'hard':
        return TaskDifficulty.hard;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TaskDifficulty self) {
    switch (self) {
      case TaskDifficulty.easy:
        return r'easy';
      case TaskDifficulty.moderate:
        return r'moderate';
      case TaskDifficulty.hard:
        return r'hard';
    }
  }
}

extension TaskDifficultyMapperExtension on TaskDifficulty {
  String toValue() {
    TaskDifficultyMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TaskDifficulty>(this) as String;
  }
}

class TaskModelMapper extends ClassMapperBase<TaskModel> {
  TaskModelMapper._();

  static TaskModelMapper? _instance;
  static TaskModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskModelMapper._());
      TaskDifficultyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaskModel';

  static String _$id(TaskModel v) => v.id;
  static const Field<TaskModel, String> _f$id = Field('id', _$id);
  static String _$userId(TaskModel v) => v.userId;
  static const Field<TaskModel, String> _f$userId = Field('userId', _$userId);
  static String _$goalId(TaskModel v) => v.goalId;
  static const Field<TaskModel, String> _f$goalId = Field('goalId', _$goalId);
  static String _$challengeId(TaskModel v) => v.challengeId;
  static const Field<TaskModel, String> _f$challengeId = Field(
    'challengeId',
    _$challengeId,
  );
  static String _$name(TaskModel v) => v.name;
  static const Field<TaskModel, String> _f$name = Field('name', _$name);
  static String? _$description(TaskModel v) => v.description;
  static const Field<TaskModel, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static TaskDifficulty _$difficulty(TaskModel v) => v.difficulty;
  static const Field<TaskModel, TaskDifficulty> _f$difficulty = Field(
    'difficulty',
    _$difficulty,
  );
  static int _$pointValue(TaskModel v) => v.pointValue;
  static const Field<TaskModel, int> _f$pointValue = Field(
    'pointValue',
    _$pointValue,
  );
  static bool _$isMandatory(TaskModel v) => v.isMandatory;
  static const Field<TaskModel, bool> _f$isMandatory = Field(
    'isMandatory',
    _$isMandatory,
    opt: true,
    def: false,
  );
  static bool _$isActive(TaskModel v) => v.isActive;
  static const Field<TaskModel, bool> _f$isActive = Field(
    'isActive',
    _$isActive,
    opt: true,
    def: true,
  );
  static DateTime _$createdAt(TaskModel v) => v.createdAt;
  static const Field<TaskModel, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime? _$updatedAt(TaskModel v) => v.updatedAt;
  static const Field<TaskModel, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static Map<String, dynamic> _$metadata(TaskModel v) => v.metadata;
  static const Field<TaskModel, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
    def: const {},
  );

  @override
  final MappableFields<TaskModel> fields = const {
    #id: _f$id,
    #userId: _f$userId,
    #goalId: _f$goalId,
    #challengeId: _f$challengeId,
    #name: _f$name,
    #description: _f$description,
    #difficulty: _f$difficulty,
    #pointValue: _f$pointValue,
    #isMandatory: _f$isMandatory,
    #isActive: _f$isActive,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #metadata: _f$metadata,
  };

  static TaskModel _instantiate(DecodingData data) {
    return TaskModel(
      id: data.dec(_f$id),
      userId: data.dec(_f$userId),
      goalId: data.dec(_f$goalId),
      challengeId: data.dec(_f$challengeId),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      difficulty: data.dec(_f$difficulty),
      pointValue: data.dec(_f$pointValue),
      isMandatory: data.dec(_f$isMandatory),
      isActive: data.dec(_f$isActive),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TaskModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaskModel>(map);
  }

  static TaskModel fromJson(String json) {
    return ensureInitialized().decodeJson<TaskModel>(json);
  }
}

mixin TaskModelMappable {
  String toJson() {
    return TaskModelMapper.ensureInitialized().encodeJson<TaskModel>(
      this as TaskModel,
    );
  }

  Map<String, dynamic> toMap() {
    return TaskModelMapper.ensureInitialized().encodeMap<TaskModel>(
      this as TaskModel,
    );
  }

  TaskModelCopyWith<TaskModel, TaskModel, TaskModel> get copyWith =>
      _TaskModelCopyWithImpl<TaskModel, TaskModel>(
        this as TaskModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TaskModelMapper.ensureInitialized().stringifyValue(
      this as TaskModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return TaskModelMapper.ensureInitialized().equalsValue(
      this as TaskModel,
      other,
    );
  }

  @override
  int get hashCode {
    return TaskModelMapper.ensureInitialized().hashValue(this as TaskModel);
  }
}

extension TaskModelValueCopy<$R, $Out> on ObjectCopyWith<$R, TaskModel, $Out> {
  TaskModelCopyWith<$R, TaskModel, $Out> get $asTaskModel =>
      $base.as((v, t, t2) => _TaskModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TaskModelCopyWith<$R, $In extends TaskModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata;
  $R call({
    String? id,
    String? userId,
    String? goalId,
    String? challengeId,
    String? name,
    String? description,
    TaskDifficulty? difficulty,
    int? pointValue,
    bool? isMandatory,
    bool? isActive,
    DateTime? createdAt,
    DateTime? updatedAt,
    Map<String, dynamic>? metadata,
  });
  TaskModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaskModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaskModel, $Out>
    implements TaskModelCopyWith<$R, TaskModel, $Out> {
  _TaskModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaskModel> $mapper =
      TaskModelMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(metadata: v),
  );
  @override
  $R call({
    String? id,
    String? userId,
    String? goalId,
    String? challengeId,
    String? name,
    Object? description = $none,
    TaskDifficulty? difficulty,
    int? pointValue,
    bool? isMandatory,
    bool? isActive,
    DateTime? createdAt,
    Object? updatedAt = $none,
    Map<String, dynamic>? metadata,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (userId != null) #userId: userId,
      if (goalId != null) #goalId: goalId,
      if (challengeId != null) #challengeId: challengeId,
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (difficulty != null) #difficulty: difficulty,
      if (pointValue != null) #pointValue: pointValue,
      if (isMandatory != null) #isMandatory: isMandatory,
      if (isActive != null) #isActive: isActive,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (metadata != null) #metadata: metadata,
    }),
  );
  @override
  TaskModel $make(CopyWithData data) => TaskModel(
    id: data.get(#id, or: $value.id),
    userId: data.get(#userId, or: $value.userId),
    goalId: data.get(#goalId, or: $value.goalId),
    challengeId: data.get(#challengeId, or: $value.challengeId),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    difficulty: data.get(#difficulty, or: $value.difficulty),
    pointValue: data.get(#pointValue, or: $value.pointValue),
    isMandatory: data.get(#isMandatory, or: $value.isMandatory),
    isActive: data.get(#isActive, or: $value.isActive),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  TaskModelCopyWith<$R2, TaskModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TaskModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

