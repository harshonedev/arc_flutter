// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reward_model.dart';

class RewardModelMapper extends ClassMapperBase<RewardModel> {
  RewardModelMapper._();

  static RewardModelMapper? _instance;
  static RewardModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RewardModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RewardModel';

  static String _$id(RewardModel v) => v.id;
  static const Field<RewardModel, String> _f$id = Field('id', _$id);
  static String _$userId(RewardModel v) => v.userId;
  static const Field<RewardModel, String> _f$userId = Field('userId', _$userId);
  static String _$name(RewardModel v) => v.name;
  static const Field<RewardModel, String> _f$name = Field('name', _$name);
  static String _$description(RewardModel v) => v.description;
  static const Field<RewardModel, String> _f$description = Field(
    'description',
    _$description,
  );
  static int _$pointCost(RewardModel v) => v.pointCost;
  static const Field<RewardModel, int> _f$pointCost = Field(
    'pointCost',
    _$pointCost,
  );
  static String? _$imageUrl(RewardModel v) => v.imageUrl;
  static const Field<RewardModel, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    opt: true,
  );
  static bool _$isActive(RewardModel v) => v.isActive;
  static const Field<RewardModel, bool> _f$isActive = Field(
    'isActive',
    _$isActive,
    opt: true,
    def: true,
  );
  static DateTime _$createdAt(RewardModel v) => v.createdAt;
  static const Field<RewardModel, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static DateTime? _$updatedAt(RewardModel v) => v.updatedAt;
  static const Field<RewardModel, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    opt: true,
  );
  static Map<String, dynamic> _$metadata(RewardModel v) => v.metadata;
  static const Field<RewardModel, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
    def: const {},
  );

  @override
  final MappableFields<RewardModel> fields = const {
    #id: _f$id,
    #userId: _f$userId,
    #name: _f$name,
    #description: _f$description,
    #pointCost: _f$pointCost,
    #imageUrl: _f$imageUrl,
    #isActive: _f$isActive,
    #createdAt: _f$createdAt,
    #updatedAt: _f$updatedAt,
    #metadata: _f$metadata,
  };

  static RewardModel _instantiate(DecodingData data) {
    return RewardModel(
      id: data.dec(_f$id),
      userId: data.dec(_f$userId),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      pointCost: data.dec(_f$pointCost),
      imageUrl: data.dec(_f$imageUrl),
      isActive: data.dec(_f$isActive),
      createdAt: data.dec(_f$createdAt),
      updatedAt: data.dec(_f$updatedAt),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RewardModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RewardModel>(map);
  }

  static RewardModel fromJson(String json) {
    return ensureInitialized().decodeJson<RewardModel>(json);
  }
}

mixin RewardModelMappable {
  String toJson() {
    return RewardModelMapper.ensureInitialized().encodeJson<RewardModel>(
      this as RewardModel,
    );
  }

  Map<String, dynamic> toMap() {
    return RewardModelMapper.ensureInitialized().encodeMap<RewardModel>(
      this as RewardModel,
    );
  }

  RewardModelCopyWith<RewardModel, RewardModel, RewardModel> get copyWith =>
      _RewardModelCopyWithImpl<RewardModel, RewardModel>(
        this as RewardModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RewardModelMapper.ensureInitialized().stringifyValue(
      this as RewardModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return RewardModelMapper.ensureInitialized().equalsValue(
      this as RewardModel,
      other,
    );
  }

  @override
  int get hashCode {
    return RewardModelMapper.ensureInitialized().hashValue(this as RewardModel);
  }
}

extension RewardModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RewardModel, $Out> {
  RewardModelCopyWith<$R, RewardModel, $Out> get $asRewardModel =>
      $base.as((v, t, t2) => _RewardModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RewardModelCopyWith<$R, $In extends RewardModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata;
  $R call({
    String? id,
    String? userId,
    String? name,
    String? description,
    int? pointCost,
    String? imageUrl,
    bool? isActive,
    DateTime? createdAt,
    DateTime? updatedAt,
    Map<String, dynamic>? metadata,
  });
  RewardModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RewardModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RewardModel, $Out>
    implements RewardModelCopyWith<$R, RewardModel, $Out> {
  _RewardModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RewardModel> $mapper =
      RewardModelMapper.ensureInitialized();
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
    int? pointCost,
    Object? imageUrl = $none,
    bool? isActive,
    DateTime? createdAt,
    Object? updatedAt = $none,
    Map<String, dynamic>? metadata,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (userId != null) #userId: userId,
      if (name != null) #name: name,
      if (description != null) #description: description,
      if (pointCost != null) #pointCost: pointCost,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (isActive != null) #isActive: isActive,
      if (createdAt != null) #createdAt: createdAt,
      if (updatedAt != $none) #updatedAt: updatedAt,
      if (metadata != null) #metadata: metadata,
    }),
  );
  @override
  RewardModel $make(CopyWithData data) => RewardModel(
    id: data.get(#id, or: $value.id),
    userId: data.get(#userId, or: $value.userId),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    pointCost: data.get(#pointCost, or: $value.pointCost),
    imageUrl: data.get(#imageUrl, or: $value.imageUrl),
    isActive: data.get(#isActive, or: $value.isActive),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  RewardModelCopyWith<$R2, RewardModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RewardModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

