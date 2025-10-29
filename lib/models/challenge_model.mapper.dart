// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'challenge_model.dart';

class ChallengeModelMapper extends ClassMapperBase<ChallengeModel> {
  ChallengeModelMapper._();

  static ChallengeModelMapper? _instance;
  static ChallengeModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChallengeModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChallengeModel';

  static String _$id(ChallengeModel v) => v.id;
  static const Field<ChallengeModel, String> _f$id = Field('id', _$id);
  static String _$userId(ChallengeModel v) => v.userId;
  static const Field<ChallengeModel, String> _f$userId = Field(
    'userId',
    _$userId,
  );
  static String _$name(ChallengeModel v) => v.name;
  static const Field<ChallengeModel, String> _f$name = Field('name', _$name);
  static String _$description(ChallengeModel v) => v.description;
  static const Field<ChallengeModel, String> _f$description = Field(
    'description',
    _$description,
  );
  static DateTime _$startDate(ChallengeModel v) => v.startDate;
  static const Field<ChallengeModel, DateTime> _f$startDate = Field(
    'startDate',
    _$startDate,
  );
  static DateTime _$endDate(ChallengeModel v) => v.endDate;
  static const Field<ChallengeModel, DateTime> _f$endDate = Field(
    'endDate',
    _$endDate,
  );
  static bool _$isActive(ChallengeModel v) => v.isActive;
  static const Field<ChallengeModel, bool> _f$isActive = Field(
    'isActive',
    _$isActive,
  );
  static List<String> _$goalIds(ChallengeModel v) => v.goalIds;
  static const Field<ChallengeModel, List<String>> _f$goalIds = Field(
    'goalIds',
    _$goalIds,
    opt: true,
    def: const [],
  );
  static DateTime _$createdAt(ChallengeModel v) => v.createdAt;
  static const Field<ChallengeModel, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime? _$completedAt(ChallengeModel v) => v.completedAt;
  static const Field<ChallengeModel, DateTime> _f$completedAt = Field(
    'completedAt',
    _$completedAt,
    opt: true,
  );
  static int _$totalPointsEarned(ChallengeModel v) => v.totalPointsEarned;
  static const Field<ChallengeModel, int> _f$totalPointsEarned = Field(
    'totalPointsEarned',
    _$totalPointsEarned,
    opt: true,
    def: 0,
  );
  static Map<String, dynamic> _$metadata(ChallengeModel v) => v.metadata;
  static const Field<ChallengeModel, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
    def: const {},
  );

  @override
  final MappableFields<ChallengeModel> fields = const {
    #id: _f$id,
    #userId: _f$userId,
    #name: _f$name,
    #description: _f$description,
    #startDate: _f$startDate,
    #endDate: _f$endDate,
    #isActive: _f$isActive,
    #goalIds: _f$goalIds,
    #createdAt: _f$createdAt,
    #completedAt: _f$completedAt,
    #totalPointsEarned: _f$totalPointsEarned,
    #metadata: _f$metadata,
  };

  static ChallengeModel _instantiate(DecodingData data) {
    return ChallengeModel(
      id: data.dec(_f$id),
      userId: data.dec(_f$userId),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      startDate: data.dec(_f$startDate),
      endDate: data.dec(_f$endDate),
      isActive: data.dec(_f$isActive),
      goalIds: data.dec(_f$goalIds),
      createdAt: data.dec(_f$createdAt),
      completedAt: data.dec(_f$completedAt),
      totalPointsEarned: data.dec(_f$totalPointsEarned),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChallengeModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChallengeModel>(map);
  }

  static ChallengeModel fromJson(String json) {
    return ensureInitialized().decodeJson<ChallengeModel>(json);
  }
}

mixin ChallengeModelMappable {
  String toJson() {
    return ChallengeModelMapper.ensureInitialized().encodeJson<ChallengeModel>(
      this as ChallengeModel,
    );
  }

  Map<String, dynamic> toMap() {
    return ChallengeModelMapper.ensureInitialized().encodeMap<ChallengeModel>(
      this as ChallengeModel,
    );
  }

  ChallengeModelCopyWith<ChallengeModel, ChallengeModel, ChallengeModel>
  get copyWith => _ChallengeModelCopyWithImpl<ChallengeModel, ChallengeModel>(
    this as ChallengeModel,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ChallengeModelMapper.ensureInitialized().stringifyValue(
      this as ChallengeModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChallengeModelMapper.ensureInitialized().equalsValue(
      this as ChallengeModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ChallengeModelMapper.ensureInitialized().hashValue(
      this as ChallengeModel,
    );
  }
}

extension ChallengeModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChallengeModel, $Out> {
  ChallengeModelCopyWith<$R, ChallengeModel, $Out> get $asChallengeModel =>
      $base.as((v, t, t2) => _ChallengeModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChallengeModelCopyWith<$R, $In extends ChallengeModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get goalIds;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata;
  $R call({
    String? id,
    String? userId,
    String? name,
    String? description,
    DateTime? startDate,
    DateTime? endDate,
    bool? isActive,
    List<String>? goalIds,
    DateTime? createdAt,
    DateTime? completedAt,
    int? totalPointsEarned,
    Map<String, dynamic>? metadata,
  });
  ChallengeModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChallengeModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChallengeModel, $Out>
    implements ChallengeModelCopyWith<$R, ChallengeModel, $Out> {
  _ChallengeModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChallengeModel> $mapper =
      ChallengeModelMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get goalIds =>
      ListCopyWith(
        $value.goalIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(goalIds: v),
      );
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
    String? name,
    String? description,
    DateTime? startDate,
    DateTime? endDate,
    bool? isActive,
    List<String>? goalIds,
    DateTime? createdAt,
    Object? completedAt = $none,
    int? totalPointsEarned,
    Map<String, dynamic>? metadata,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (userId != null) #userId: userId,
      if (name != null) #name: name,
      if (description != null) #description: description,
      if (startDate != null) #startDate: startDate,
      if (endDate != null) #endDate: endDate,
      if (isActive != null) #isActive: isActive,
      if (goalIds != null) #goalIds: goalIds,
      if (createdAt != null) #createdAt: createdAt,
      if (completedAt != $none) #completedAt: completedAt,
      if (totalPointsEarned != null) #totalPointsEarned: totalPointsEarned,
      if (metadata != null) #metadata: metadata,
    }),
  );
  @override
  ChallengeModel $make(CopyWithData data) => ChallengeModel(
    id: data.get(#id, or: $value.id),
    userId: data.get(#userId, or: $value.userId),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    startDate: data.get(#startDate, or: $value.startDate),
    endDate: data.get(#endDate, or: $value.endDate),
    isActive: data.get(#isActive, or: $value.isActive),
    goalIds: data.get(#goalIds, or: $value.goalIds),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    completedAt: data.get(#completedAt, or: $value.completedAt),
    totalPointsEarned: data.get(
      #totalPointsEarned,
      or: $value.totalPointsEarned,
    ),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  ChallengeModelCopyWith<$R2, ChallengeModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChallengeModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

