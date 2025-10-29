// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'checkin_model.dart';

class CheckInModelMapper extends ClassMapperBase<CheckInModel> {
  CheckInModelMapper._();

  static CheckInModelMapper? _instance;
  static CheckInModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CheckInModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CheckInModel';

  static String _$id(CheckInModel v) => v.id;
  static const Field<CheckInModel, String> _f$id = Field('id', _$id);
  static String _$userId(CheckInModel v) => v.userId;
  static const Field<CheckInModel, String> _f$userId = Field(
    'userId',
    _$userId,
  );
  static String _$taskId(CheckInModel v) => v.taskId;
  static const Field<CheckInModel, String> _f$taskId = Field(
    'taskId',
    _$taskId,
  );
  static String _$challengeId(CheckInModel v) => v.challengeId;
  static const Field<CheckInModel, String> _f$challengeId = Field(
    'challengeId',
    _$challengeId,
  );
  static DateTime _$checkinDate(CheckInModel v) => v.checkinDate;
  static const Field<CheckInModel, DateTime> _f$checkinDate = Field(
    'checkinDate',
    _$checkinDate,
  );
  static int _$pointsEarned(CheckInModel v) => v.pointsEarned;
  static const Field<CheckInModel, int> _f$pointsEarned = Field(
    'pointsEarned',
    _$pointsEarned,
  );
  static String? _$notes(CheckInModel v) => v.notes;
  static const Field<CheckInModel, String> _f$notes = Field(
    'notes',
    _$notes,
    opt: true,
  );
  static bool _$isRestDay(CheckInModel v) => v.isRestDay;
  static const Field<CheckInModel, bool> _f$isRestDay = Field(
    'isRestDay',
    _$isRestDay,
    opt: true,
    def: false,
  );
  static DateTime _$createdAt(CheckInModel v) => v.createdAt;
  static const Field<CheckInModel, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
  );
  static Map<String, dynamic> _$metadata(CheckInModel v) => v.metadata;
  static const Field<CheckInModel, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
    def: const {},
  );

  @override
  final MappableFields<CheckInModel> fields = const {
    #id: _f$id,
    #userId: _f$userId,
    #taskId: _f$taskId,
    #challengeId: _f$challengeId,
    #checkinDate: _f$checkinDate,
    #pointsEarned: _f$pointsEarned,
    #notes: _f$notes,
    #isRestDay: _f$isRestDay,
    #createdAt: _f$createdAt,
    #metadata: _f$metadata,
  };

  static CheckInModel _instantiate(DecodingData data) {
    return CheckInModel(
      id: data.dec(_f$id),
      userId: data.dec(_f$userId),
      taskId: data.dec(_f$taskId),
      challengeId: data.dec(_f$challengeId),
      checkinDate: data.dec(_f$checkinDate),
      pointsEarned: data.dec(_f$pointsEarned),
      notes: data.dec(_f$notes),
      isRestDay: data.dec(_f$isRestDay),
      createdAt: data.dec(_f$createdAt),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CheckInModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CheckInModel>(map);
  }

  static CheckInModel fromJson(String json) {
    return ensureInitialized().decodeJson<CheckInModel>(json);
  }
}

mixin CheckInModelMappable {
  String toJson() {
    return CheckInModelMapper.ensureInitialized().encodeJson<CheckInModel>(
      this as CheckInModel,
    );
  }

  Map<String, dynamic> toMap() {
    return CheckInModelMapper.ensureInitialized().encodeMap<CheckInModel>(
      this as CheckInModel,
    );
  }

  CheckInModelCopyWith<CheckInModel, CheckInModel, CheckInModel> get copyWith =>
      _CheckInModelCopyWithImpl<CheckInModel, CheckInModel>(
        this as CheckInModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CheckInModelMapper.ensureInitialized().stringifyValue(
      this as CheckInModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return CheckInModelMapper.ensureInitialized().equalsValue(
      this as CheckInModel,
      other,
    );
  }

  @override
  int get hashCode {
    return CheckInModelMapper.ensureInitialized().hashValue(
      this as CheckInModel,
    );
  }
}

extension CheckInModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CheckInModel, $Out> {
  CheckInModelCopyWith<$R, CheckInModel, $Out> get $asCheckInModel =>
      $base.as((v, t, t2) => _CheckInModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CheckInModelCopyWith<$R, $In extends CheckInModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata;
  $R call({
    String? id,
    String? userId,
    String? taskId,
    String? challengeId,
    DateTime? checkinDate,
    int? pointsEarned,
    String? notes,
    bool? isRestDay,
    DateTime? createdAt,
    Map<String, dynamic>? metadata,
  });
  CheckInModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CheckInModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CheckInModel, $Out>
    implements CheckInModelCopyWith<$R, CheckInModel, $Out> {
  _CheckInModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CheckInModel> $mapper =
      CheckInModelMapper.ensureInitialized();
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
    String? taskId,
    String? challengeId,
    DateTime? checkinDate,
    int? pointsEarned,
    Object? notes = $none,
    bool? isRestDay,
    DateTime? createdAt,
    Map<String, dynamic>? metadata,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (userId != null) #userId: userId,
      if (taskId != null) #taskId: taskId,
      if (challengeId != null) #challengeId: challengeId,
      if (checkinDate != null) #checkinDate: checkinDate,
      if (pointsEarned != null) #pointsEarned: pointsEarned,
      if (notes != $none) #notes: notes,
      if (isRestDay != null) #isRestDay: isRestDay,
      if (createdAt != null) #createdAt: createdAt,
      if (metadata != null) #metadata: metadata,
    }),
  );
  @override
  CheckInModel $make(CopyWithData data) => CheckInModel(
    id: data.get(#id, or: $value.id),
    userId: data.get(#userId, or: $value.userId),
    taskId: data.get(#taskId, or: $value.taskId),
    challengeId: data.get(#challengeId, or: $value.challengeId),
    checkinDate: data.get(#checkinDate, or: $value.checkinDate),
    pointsEarned: data.get(#pointsEarned, or: $value.pointsEarned),
    notes: data.get(#notes, or: $value.notes),
    isRestDay: data.get(#isRestDay, or: $value.isRestDay),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CheckInModelCopyWith<$R2, CheckInModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CheckInModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

