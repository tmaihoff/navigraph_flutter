// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cruising_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CruisingTable _$CruisingTableFromJson(Map<String, dynamic> json) {
  return _CruisingTable.fromJson(json);
}

/// @nodoc
mixin _$CruisingTable {
  /// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
  @JsonKey(name: 'cruise_table_identifier')
  String? get cruiseTableIdentifier => throw _privateConstructorUsedError;

  /// Sequence Number : sort order of each cruise table, no duplicate sequences per cruise table are possible
  @JsonKey(name: 'seqno')
  int? get seqno => throw _privateConstructorUsedError;

  /// Course From : indicate the lowest course for which a block of cruising levels are prescribed
  @JsonKey(name: 'course_from')
  double? get courseFrom => throw _privateConstructorUsedError;

  /// Course To : indicate the highest course for which a block of cruising levels is prescribed
  @JsonKey(name: 'course_to')
  double? get courseTo => throw _privateConstructorUsedError;

  /// Mag/True : course from/to in magnetic or true degrees
  @JsonKey(name: 'mag_true')
  String? get magTrue => throw _privateConstructorUsedError;

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_from1')
  int? get cruiseLevelFrom1 => throw _privateConstructorUsedError;

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @JsonKey(name: 'vertical_separation1')
  int? get verticalSeparation1 => throw _privateConstructorUsedError;

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_to1')
  int? get cruiseLevelTo1 => throw _privateConstructorUsedError;

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_from2')
  int? get cruiseLevelFrom2 => throw _privateConstructorUsedError;

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @JsonKey(name: 'vertical_separation2')
  int? get verticalSeparation2 => throw _privateConstructorUsedError;

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_to2')
  int? get cruiseLevelTo2 => throw _privateConstructorUsedError;

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_from3')
  int? get cruiseLevelFrom3 => throw _privateConstructorUsedError;

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @JsonKey(name: 'vertical_separation3')
  int? get verticalSeparation3 => throw _privateConstructorUsedError;

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_to3')
  int? get cruiseLevelTo3 => throw _privateConstructorUsedError;

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_from4')
  int? get cruiseLevelFrom4 => throw _privateConstructorUsedError;

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @JsonKey(name: 'vertical_separation4')
  int? get verticalSeparation4 => throw _privateConstructorUsedError;

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_to4')
  int? get cruiseLevelTo4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CruisingTableCopyWith<CruisingTable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CruisingTableCopyWith<$Res> {
  factory $CruisingTableCopyWith(
          CruisingTable value, $Res Function(CruisingTable) then) =
      _$CruisingTableCopyWithImpl<$Res, CruisingTable>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cruise_table_identifier') String? cruiseTableIdentifier,
      @JsonKey(name: 'seqno') int? seqno,
      @JsonKey(name: 'course_from') double? courseFrom,
      @JsonKey(name: 'course_to') double? courseTo,
      @JsonKey(name: 'mag_true') String? magTrue,
      @JsonKey(name: 'cruise_level_from1') int? cruiseLevelFrom1,
      @JsonKey(name: 'vertical_separation1') int? verticalSeparation1,
      @JsonKey(name: 'cruise_level_to1') int? cruiseLevelTo1,
      @JsonKey(name: 'cruise_level_from2') int? cruiseLevelFrom2,
      @JsonKey(name: 'vertical_separation2') int? verticalSeparation2,
      @JsonKey(name: 'cruise_level_to2') int? cruiseLevelTo2,
      @JsonKey(name: 'cruise_level_from3') int? cruiseLevelFrom3,
      @JsonKey(name: 'vertical_separation3') int? verticalSeparation3,
      @JsonKey(name: 'cruise_level_to3') int? cruiseLevelTo3,
      @JsonKey(name: 'cruise_level_from4') int? cruiseLevelFrom4,
      @JsonKey(name: 'vertical_separation4') int? verticalSeparation4,
      @JsonKey(name: 'cruise_level_to4') int? cruiseLevelTo4});
}

/// @nodoc
class _$CruisingTableCopyWithImpl<$Res, $Val extends CruisingTable>
    implements $CruisingTableCopyWith<$Res> {
  _$CruisingTableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cruiseTableIdentifier = freezed,
    Object? seqno = freezed,
    Object? courseFrom = freezed,
    Object? courseTo = freezed,
    Object? magTrue = freezed,
    Object? cruiseLevelFrom1 = freezed,
    Object? verticalSeparation1 = freezed,
    Object? cruiseLevelTo1 = freezed,
    Object? cruiseLevelFrom2 = freezed,
    Object? verticalSeparation2 = freezed,
    Object? cruiseLevelTo2 = freezed,
    Object? cruiseLevelFrom3 = freezed,
    Object? verticalSeparation3 = freezed,
    Object? cruiseLevelTo3 = freezed,
    Object? cruiseLevelFrom4 = freezed,
    Object? verticalSeparation4 = freezed,
    Object? cruiseLevelTo4 = freezed,
  }) {
    return _then(_value.copyWith(
      cruiseTableIdentifier: freezed == cruiseTableIdentifier
          ? _value.cruiseTableIdentifier
          : cruiseTableIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      courseFrom: freezed == courseFrom
          ? _value.courseFrom
          : courseFrom // ignore: cast_nullable_to_non_nullable
              as double?,
      courseTo: freezed == courseTo
          ? _value.courseTo
          : courseTo // ignore: cast_nullable_to_non_nullable
              as double?,
      magTrue: freezed == magTrue
          ? _value.magTrue
          : magTrue // ignore: cast_nullable_to_non_nullable
              as String?,
      cruiseLevelFrom1: freezed == cruiseLevelFrom1
          ? _value.cruiseLevelFrom1
          : cruiseLevelFrom1 // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalSeparation1: freezed == verticalSeparation1
          ? _value.verticalSeparation1
          : verticalSeparation1 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelTo1: freezed == cruiseLevelTo1
          ? _value.cruiseLevelTo1
          : cruiseLevelTo1 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelFrom2: freezed == cruiseLevelFrom2
          ? _value.cruiseLevelFrom2
          : cruiseLevelFrom2 // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalSeparation2: freezed == verticalSeparation2
          ? _value.verticalSeparation2
          : verticalSeparation2 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelTo2: freezed == cruiseLevelTo2
          ? _value.cruiseLevelTo2
          : cruiseLevelTo2 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelFrom3: freezed == cruiseLevelFrom3
          ? _value.cruiseLevelFrom3
          : cruiseLevelFrom3 // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalSeparation3: freezed == verticalSeparation3
          ? _value.verticalSeparation3
          : verticalSeparation3 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelTo3: freezed == cruiseLevelTo3
          ? _value.cruiseLevelTo3
          : cruiseLevelTo3 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelFrom4: freezed == cruiseLevelFrom4
          ? _value.cruiseLevelFrom4
          : cruiseLevelFrom4 // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalSeparation4: freezed == verticalSeparation4
          ? _value.verticalSeparation4
          : verticalSeparation4 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelTo4: freezed == cruiseLevelTo4
          ? _value.cruiseLevelTo4
          : cruiseLevelTo4 // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CruisingTableCopyWith<$Res>
    implements $CruisingTableCopyWith<$Res> {
  factory _$$_CruisingTableCopyWith(
          _$_CruisingTable value, $Res Function(_$_CruisingTable) then) =
      __$$_CruisingTableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cruise_table_identifier') String? cruiseTableIdentifier,
      @JsonKey(name: 'seqno') int? seqno,
      @JsonKey(name: 'course_from') double? courseFrom,
      @JsonKey(name: 'course_to') double? courseTo,
      @JsonKey(name: 'mag_true') String? magTrue,
      @JsonKey(name: 'cruise_level_from1') int? cruiseLevelFrom1,
      @JsonKey(name: 'vertical_separation1') int? verticalSeparation1,
      @JsonKey(name: 'cruise_level_to1') int? cruiseLevelTo1,
      @JsonKey(name: 'cruise_level_from2') int? cruiseLevelFrom2,
      @JsonKey(name: 'vertical_separation2') int? verticalSeparation2,
      @JsonKey(name: 'cruise_level_to2') int? cruiseLevelTo2,
      @JsonKey(name: 'cruise_level_from3') int? cruiseLevelFrom3,
      @JsonKey(name: 'vertical_separation3') int? verticalSeparation3,
      @JsonKey(name: 'cruise_level_to3') int? cruiseLevelTo3,
      @JsonKey(name: 'cruise_level_from4') int? cruiseLevelFrom4,
      @JsonKey(name: 'vertical_separation4') int? verticalSeparation4,
      @JsonKey(name: 'cruise_level_to4') int? cruiseLevelTo4});
}

/// @nodoc
class __$$_CruisingTableCopyWithImpl<$Res>
    extends _$CruisingTableCopyWithImpl<$Res, _$_CruisingTable>
    implements _$$_CruisingTableCopyWith<$Res> {
  __$$_CruisingTableCopyWithImpl(
      _$_CruisingTable _value, $Res Function(_$_CruisingTable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cruiseTableIdentifier = freezed,
    Object? seqno = freezed,
    Object? courseFrom = freezed,
    Object? courseTo = freezed,
    Object? magTrue = freezed,
    Object? cruiseLevelFrom1 = freezed,
    Object? verticalSeparation1 = freezed,
    Object? cruiseLevelTo1 = freezed,
    Object? cruiseLevelFrom2 = freezed,
    Object? verticalSeparation2 = freezed,
    Object? cruiseLevelTo2 = freezed,
    Object? cruiseLevelFrom3 = freezed,
    Object? verticalSeparation3 = freezed,
    Object? cruiseLevelTo3 = freezed,
    Object? cruiseLevelFrom4 = freezed,
    Object? verticalSeparation4 = freezed,
    Object? cruiseLevelTo4 = freezed,
  }) {
    return _then(_$_CruisingTable(
      cruiseTableIdentifier: freezed == cruiseTableIdentifier
          ? _value.cruiseTableIdentifier
          : cruiseTableIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      seqno: freezed == seqno
          ? _value.seqno
          : seqno // ignore: cast_nullable_to_non_nullable
              as int?,
      courseFrom: freezed == courseFrom
          ? _value.courseFrom
          : courseFrom // ignore: cast_nullable_to_non_nullable
              as double?,
      courseTo: freezed == courseTo
          ? _value.courseTo
          : courseTo // ignore: cast_nullable_to_non_nullable
              as double?,
      magTrue: freezed == magTrue
          ? _value.magTrue
          : magTrue // ignore: cast_nullable_to_non_nullable
              as String?,
      cruiseLevelFrom1: freezed == cruiseLevelFrom1
          ? _value.cruiseLevelFrom1
          : cruiseLevelFrom1 // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalSeparation1: freezed == verticalSeparation1
          ? _value.verticalSeparation1
          : verticalSeparation1 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelTo1: freezed == cruiseLevelTo1
          ? _value.cruiseLevelTo1
          : cruiseLevelTo1 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelFrom2: freezed == cruiseLevelFrom2
          ? _value.cruiseLevelFrom2
          : cruiseLevelFrom2 // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalSeparation2: freezed == verticalSeparation2
          ? _value.verticalSeparation2
          : verticalSeparation2 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelTo2: freezed == cruiseLevelTo2
          ? _value.cruiseLevelTo2
          : cruiseLevelTo2 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelFrom3: freezed == cruiseLevelFrom3
          ? _value.cruiseLevelFrom3
          : cruiseLevelFrom3 // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalSeparation3: freezed == verticalSeparation3
          ? _value.verticalSeparation3
          : verticalSeparation3 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelTo3: freezed == cruiseLevelTo3
          ? _value.cruiseLevelTo3
          : cruiseLevelTo3 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelFrom4: freezed == cruiseLevelFrom4
          ? _value.cruiseLevelFrom4
          : cruiseLevelFrom4 // ignore: cast_nullable_to_non_nullable
              as int?,
      verticalSeparation4: freezed == verticalSeparation4
          ? _value.verticalSeparation4
          : verticalSeparation4 // ignore: cast_nullable_to_non_nullable
              as int?,
      cruiseLevelTo4: freezed == cruiseLevelTo4
          ? _value.cruiseLevelTo4
          : cruiseLevelTo4 // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CruisingTable extends _CruisingTable {
  const _$_CruisingTable(
      {@JsonKey(name: 'cruise_table_identifier') this.cruiseTableIdentifier,
      @JsonKey(name: 'seqno') this.seqno,
      @JsonKey(name: 'course_from') this.courseFrom,
      @JsonKey(name: 'course_to') this.courseTo,
      @JsonKey(name: 'mag_true') this.magTrue,
      @JsonKey(name: 'cruise_level_from1') this.cruiseLevelFrom1,
      @JsonKey(name: 'vertical_separation1') this.verticalSeparation1,
      @JsonKey(name: 'cruise_level_to1') this.cruiseLevelTo1,
      @JsonKey(name: 'cruise_level_from2') this.cruiseLevelFrom2,
      @JsonKey(name: 'vertical_separation2') this.verticalSeparation2,
      @JsonKey(name: 'cruise_level_to2') this.cruiseLevelTo2,
      @JsonKey(name: 'cruise_level_from3') this.cruiseLevelFrom3,
      @JsonKey(name: 'vertical_separation3') this.verticalSeparation3,
      @JsonKey(name: 'cruise_level_to3') this.cruiseLevelTo3,
      @JsonKey(name: 'cruise_level_from4') this.cruiseLevelFrom4,
      @JsonKey(name: 'vertical_separation4') this.verticalSeparation4,
      @JsonKey(name: 'cruise_level_to4') this.cruiseLevelTo4})
      : super._();

  factory _$_CruisingTable.fromJson(Map<String, dynamic> json) =>
      _$$_CruisingTableFromJson(json);

  /// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
  @override
  @JsonKey(name: 'cruise_table_identifier')
  final String? cruiseTableIdentifier;

  /// Sequence Number : sort order of each cruise table, no duplicate sequences per cruise table are possible
  @override
  @JsonKey(name: 'seqno')
  final int? seqno;

  /// Course From : indicate the lowest course for which a block of cruising levels are prescribed
  @override
  @JsonKey(name: 'course_from')
  final double? courseFrom;

  /// Course To : indicate the highest course for which a block of cruising levels is prescribed
  @override
  @JsonKey(name: 'course_to')
  final double? courseTo;

  /// Mag/True : course from/to in magnetic or true degrees
  @override
  @JsonKey(name: 'mag_true')
  final String? magTrue;

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @override
  @JsonKey(name: 'cruise_level_from1')
  final int? cruiseLevelFrom1;

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @override
  @JsonKey(name: 'vertical_separation1')
  final int? verticalSeparation1;

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @override
  @JsonKey(name: 'cruise_level_to1')
  final int? cruiseLevelTo1;

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @override
  @JsonKey(name: 'cruise_level_from2')
  final int? cruiseLevelFrom2;

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @override
  @JsonKey(name: 'vertical_separation2')
  final int? verticalSeparation2;

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @override
  @JsonKey(name: 'cruise_level_to2')
  final int? cruiseLevelTo2;

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @override
  @JsonKey(name: 'cruise_level_from3')
  final int? cruiseLevelFrom3;

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @override
  @JsonKey(name: 'vertical_separation3')
  final int? verticalSeparation3;

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @override
  @JsonKey(name: 'cruise_level_to3')
  final int? cruiseLevelTo3;

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @override
  @JsonKey(name: 'cruise_level_from4')
  final int? cruiseLevelFrom4;

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @override
  @JsonKey(name: 'vertical_separation4')
  final int? verticalSeparation4;

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @override
  @JsonKey(name: 'cruise_level_to4')
  final int? cruiseLevelTo4;

  @override
  String toString() {
    return 'CruisingTable(cruiseTableIdentifier: $cruiseTableIdentifier, seqno: $seqno, courseFrom: $courseFrom, courseTo: $courseTo, magTrue: $magTrue, cruiseLevelFrom1: $cruiseLevelFrom1, verticalSeparation1: $verticalSeparation1, cruiseLevelTo1: $cruiseLevelTo1, cruiseLevelFrom2: $cruiseLevelFrom2, verticalSeparation2: $verticalSeparation2, cruiseLevelTo2: $cruiseLevelTo2, cruiseLevelFrom3: $cruiseLevelFrom3, verticalSeparation3: $verticalSeparation3, cruiseLevelTo3: $cruiseLevelTo3, cruiseLevelFrom4: $cruiseLevelFrom4, verticalSeparation4: $verticalSeparation4, cruiseLevelTo4: $cruiseLevelTo4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CruisingTable &&
            (identical(other.cruiseTableIdentifier, cruiseTableIdentifier) ||
                other.cruiseTableIdentifier == cruiseTableIdentifier) &&
            (identical(other.seqno, seqno) || other.seqno == seqno) &&
            (identical(other.courseFrom, courseFrom) ||
                other.courseFrom == courseFrom) &&
            (identical(other.courseTo, courseTo) ||
                other.courseTo == courseTo) &&
            (identical(other.magTrue, magTrue) || other.magTrue == magTrue) &&
            (identical(other.cruiseLevelFrom1, cruiseLevelFrom1) ||
                other.cruiseLevelFrom1 == cruiseLevelFrom1) &&
            (identical(other.verticalSeparation1, verticalSeparation1) ||
                other.verticalSeparation1 == verticalSeparation1) &&
            (identical(other.cruiseLevelTo1, cruiseLevelTo1) ||
                other.cruiseLevelTo1 == cruiseLevelTo1) &&
            (identical(other.cruiseLevelFrom2, cruiseLevelFrom2) ||
                other.cruiseLevelFrom2 == cruiseLevelFrom2) &&
            (identical(other.verticalSeparation2, verticalSeparation2) ||
                other.verticalSeparation2 == verticalSeparation2) &&
            (identical(other.cruiseLevelTo2, cruiseLevelTo2) ||
                other.cruiseLevelTo2 == cruiseLevelTo2) &&
            (identical(other.cruiseLevelFrom3, cruiseLevelFrom3) ||
                other.cruiseLevelFrom3 == cruiseLevelFrom3) &&
            (identical(other.verticalSeparation3, verticalSeparation3) ||
                other.verticalSeparation3 == verticalSeparation3) &&
            (identical(other.cruiseLevelTo3, cruiseLevelTo3) ||
                other.cruiseLevelTo3 == cruiseLevelTo3) &&
            (identical(other.cruiseLevelFrom4, cruiseLevelFrom4) ||
                other.cruiseLevelFrom4 == cruiseLevelFrom4) &&
            (identical(other.verticalSeparation4, verticalSeparation4) ||
                other.verticalSeparation4 == verticalSeparation4) &&
            (identical(other.cruiseLevelTo4, cruiseLevelTo4) ||
                other.cruiseLevelTo4 == cruiseLevelTo4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cruiseTableIdentifier,
      seqno,
      courseFrom,
      courseTo,
      magTrue,
      cruiseLevelFrom1,
      verticalSeparation1,
      cruiseLevelTo1,
      cruiseLevelFrom2,
      verticalSeparation2,
      cruiseLevelTo2,
      cruiseLevelFrom3,
      verticalSeparation3,
      cruiseLevelTo3,
      cruiseLevelFrom4,
      verticalSeparation4,
      cruiseLevelTo4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CruisingTableCopyWith<_$_CruisingTable> get copyWith =>
      __$$_CruisingTableCopyWithImpl<_$_CruisingTable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CruisingTableToJson(
      this,
    );
  }
}

abstract class _CruisingTable extends CruisingTable {
  const factory _CruisingTable(
      {@JsonKey(name: 'cruise_table_identifier')
          final String? cruiseTableIdentifier,
      @JsonKey(name: 'seqno')
          final int? seqno,
      @JsonKey(name: 'course_from')
          final double? courseFrom,
      @JsonKey(name: 'course_to')
          final double? courseTo,
      @JsonKey(name: 'mag_true')
          final String? magTrue,
      @JsonKey(name: 'cruise_level_from1')
          final int? cruiseLevelFrom1,
      @JsonKey(name: 'vertical_separation1')
          final int? verticalSeparation1,
      @JsonKey(name: 'cruise_level_to1')
          final int? cruiseLevelTo1,
      @JsonKey(name: 'cruise_level_from2')
          final int? cruiseLevelFrom2,
      @JsonKey(name: 'vertical_separation2')
          final int? verticalSeparation2,
      @JsonKey(name: 'cruise_level_to2')
          final int? cruiseLevelTo2,
      @JsonKey(name: 'cruise_level_from3')
          final int? cruiseLevelFrom3,
      @JsonKey(name: 'vertical_separation3')
          final int? verticalSeparation3,
      @JsonKey(name: 'cruise_level_to3')
          final int? cruiseLevelTo3,
      @JsonKey(name: 'cruise_level_from4')
          final int? cruiseLevelFrom4,
      @JsonKey(name: 'vertical_separation4')
          final int? verticalSeparation4,
      @JsonKey(name: 'cruise_level_to4')
          final int? cruiseLevelTo4}) = _$_CruisingTable;
  const _CruisingTable._() : super._();

  factory _CruisingTable.fromJson(Map<String, dynamic> json) =
      _$_CruisingTable.fromJson;

  @override

  /// Cruise Table Identifier : indicate the cruising table (see appendix 3.5)
  @JsonKey(name: 'cruise_table_identifier')
  String? get cruiseTableIdentifier;
  @override

  /// Sequence Number : sort order of each cruise table, no duplicate sequences per cruise table are possible
  @JsonKey(name: 'seqno')
  int? get seqno;
  @override

  /// Course From : indicate the lowest course for which a block of cruising levels are prescribed
  @JsonKey(name: 'course_from')
  double? get courseFrom;
  @override

  /// Course To : indicate the highest course for which a block of cruising levels is prescribed
  @JsonKey(name: 'course_to')
  double? get courseTo;
  @override

  /// Mag/True : course from/to in magnetic or true degrees
  @JsonKey(name: 'mag_true')
  String? get magTrue;
  @override

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_from1')
  int? get cruiseLevelFrom1;
  @override

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @JsonKey(name: 'vertical_separation1')
  int? get verticalSeparation1;
  @override

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_to1')
  int? get cruiseLevelTo1;
  @override

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_from2')
  int? get cruiseLevelFrom2;
  @override

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @JsonKey(name: 'vertical_separation2')
  int? get verticalSeparation2;
  @override

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_to2')
  int? get cruiseLevelTo2;
  @override

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_from3')
  int? get cruiseLevelFrom3;
  @override

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @JsonKey(name: 'vertical_separation3')
  int? get verticalSeparation3;
  @override

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_to3')
  int? get cruiseLevelTo3;
  @override

  /// Cruise Level From 1-4: indicate the lowest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_from4')
  int? get cruiseLevelFrom4;
  @override

  /// Vertical Separation 1-4 : indicate the minimum separation prescribed to be maintained between the cruising levels
  @JsonKey(name: 'vertical_separation4')
  int? get verticalSeparation4;
  @override

  /// Cruise Level To 1-4 : indicate the highest cruising level prescribed for use within the Course From/To fields
  @JsonKey(name: 'cruise_level_to4')
  int? get cruiseLevelTo4;
  @override
  @JsonKey(ignore: true)
  _$$_CruisingTableCopyWith<_$_CruisingTable> get copyWith =>
      throw _privateConstructorUsedError;
}
