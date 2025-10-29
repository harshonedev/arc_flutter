// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'redemption_model.dart';

class RedemptionModelMapper extends ClassMapperBase<RedemptionModel> {
  RedemptionModelMapper._();

  static RedemptionModelMapper? _instance;
  static RedemptionModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RedemptionModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RedemptionModel';

  static String _$id(RedemptionModel v) => v.id;
  static const Field<RedemptionModel, String> _f$id = Field('id', _$id);
  static String _$userId(RedemptionModel v) => v.userId;
  static const Field<RedemptionModel, String> _f$userId = Field(
    'userId',
    _$userId,
  );
  static String _$rewardId(RedemptionModel v) => v.rewardId;
  static const Field<RedemptionModel, String> _f$rewardId = Field(
    'rewardId',
    _$rewardId,
  );
  static int _$pointsSpent(RedemptionModel v) => v.pointsSpent;
  static const Field<RedemptionModel, int> _f$pointsSpent = Field(
    'pointsSpent',
    _$pointsSpent,
  );
  static DateTime _$redeemedAt(RedemptionModel v) => v.redeemedAt;
  static const Field<RedemptionModel, DateTime> _f$redeemedAt = Field(
    'redeemedAt',
    _$redeemedAt,
  );
  static String _$notes(RedemptionModel v) => v.notes;
  static const Field<RedemptionModel, String> _f$notes = Field(
    'notes',
    _$notes,
  );
  static bool _$isFulfilled(RedemptionModel v) => v.isFulfilled;
  static const Field<RedemptionModel, bool> _f$isFulfilled = Field(
    'isFulfilled',
    _$isFulfilled,
    opt: true,
    def: false,
  );
  static DateTime? _$fulfilledAt(RedemptionModel v) => v.fulfilledAt;
  static const Field<RedemptionModel, DateTime> _f$fulfilledAt = Field(
    'fulfilledAt',
    _$fulfilledAt,
    opt: true,
  );
  static Map<String, dynamic> _$metadata(RedemptionModel v) => v.metadata;
  static const Field<RedemptionModel, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
    def: const {},
  );

  @override
  final MappableFields<RedemptionModel> fields = const {
    #id: _f$id,
    #userId: _f$userId,
    #rewardId: _f$rewardId,
    #pointsSpent: _f$pointsSpent,
    #redeemedAt: _f$redeemedAt,
    #notes: _f$notes,
    #isFulfilled: _f$isFulfilled,
    #fulfilledAt: _f$fulfilledAt,
    #metadata: _f$metadata,
  };

  static RedemptionModel _instantiate(DecodingData data) {
    return RedemptionModel(
      id: data.dec(_f$id),
      userId: data.dec(_f$userId),
      rewardId: data.dec(_f$rewardId),
      pointsSpent: data.dec(_f$pointsSpent),
      redeemedAt: data.dec(_f$redeemedAt),
      notes: data.dec(_f$notes),
      isFulfilled: data.dec(_f$isFulfilled),
      fulfilledAt: data.dec(_f$fulfilledAt),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RedemptionModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RedemptionModel>(map);
  }

  static RedemptionModel fromJson(String json) {
    return ensureInitialized().decodeJson<RedemptionModel>(json);
  }
}

mixin RedemptionModelMappable {
  String toJson() {
    return RedemptionModelMapper.ensureInitialized()
        .encodeJson<RedemptionModel>(this as RedemptionModel);
  }

  Map<String, dynamic> toMap() {
    return RedemptionModelMapper.ensureInitialized().encodeMap<RedemptionModel>(
      this as RedemptionModel,
    );
  }

  RedemptionModelCopyWith<RedemptionModel, RedemptionModel, RedemptionModel>
  get copyWith =>
      _RedemptionModelCopyWithImpl<RedemptionModel, RedemptionModel>(
        this as RedemptionModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RedemptionModelMapper.ensureInitialized().stringifyValue(
      this as RedemptionModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return RedemptionModelMapper.ensureInitialized().equalsValue(
      this as RedemptionModel,
      other,
    );
  }

  @override
  int get hashCode {
    return RedemptionModelMapper.ensureInitialized().hashValue(
      this as RedemptionModel,
    );
  }
}

extension RedemptionModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RedemptionModel, $Out> {
  RedemptionModelCopyWith<$R, RedemptionModel, $Out> get $asRedemptionModel =>
      $base.as((v, t, t2) => _RedemptionModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RedemptionModelCopyWith<$R, $In extends RedemptionModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata;
  $R call({
    String? id,
    String? userId,
    String? rewardId,
    int? pointsSpent,
    DateTime? redeemedAt,
    String? notes,
    bool? isFulfilled,
    DateTime? fulfilledAt,
    Map<String, dynamic>? metadata,
  });
  RedemptionModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RedemptionModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RedemptionModel, $Out>
    implements RedemptionModelCopyWith<$R, RedemptionModel, $Out> {
  _RedemptionModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RedemptionModel> $mapper =
      RedemptionModelMapper.ensureInitialized();
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
    String? rewardId,
    int? pointsSpent,
    DateTime? redeemedAt,
    String? notes,
    bool? isFulfilled,
    Object? fulfilledAt = $none,
    Map<String, dynamic>? metadata,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (userId != null) #userId: userId,
      if (rewardId != null) #rewardId: rewardId,
      if (pointsSpent != null) #pointsSpent: pointsSpent,
      if (redeemedAt != null) #redeemedAt: redeemedAt,
      if (notes != null) #notes: notes,
      if (isFulfilled != null) #isFulfilled: isFulfilled,
      if (fulfilledAt != $none) #fulfilledAt: fulfilledAt,
      if (metadata != null) #metadata: metadata,
    }),
  );
  @override
  RedemptionModel $make(CopyWithData data) => RedemptionModel(
    id: data.get(#id, or: $value.id),
    userId: data.get(#userId, or: $value.userId),
    rewardId: data.get(#rewardId, or: $value.rewardId),
    pointsSpent: data.get(#pointsSpent, or: $value.pointsSpent),
    redeemedAt: data.get(#redeemedAt, or: $value.redeemedAt),
    notes: data.get(#notes, or: $value.notes),
    isFulfilled: data.get(#isFulfilled, or: $value.isFulfilled),
    fulfilledAt: data.get(#fulfilledAt, or: $value.fulfilledAt),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  RedemptionModelCopyWith<$R2, RedemptionModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RedemptionModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

