// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Header _$HeaderFromJson(Map<String, dynamic> json) {
  return _Header.fromJson(json);
}

/// @nodoc
mixin _$Header {
// Version : the current version of the specifications (0.3)
  @JsonKey(name: 'version')
  String get version =>
      throw _privateConstructorUsedError; // ARINC Version : the current used ARINC version (424-18)
  @JsonKey(name: 'arincversion')
  String get arincversion =>
      throw _privateConstructorUsedError; // Revision : revision of the current AIRAC cycle
  @JsonKey(name: 'revision')
  String get revision =>
      throw _privateConstructorUsedError; // Record Set : indicates the data content - extended
  @JsonKey(name: 'record_set')
  String get recordSet =>
      throw _privateConstructorUsedError; // Current AIRAC : the current AIRAC cycle (1610)
  @JsonKey(name: 'current_airac')
  String get currentAirac =>
      throw _privateConstructorUsedError; // Effective From-To : the date, when the current AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1509121016)
  @JsonKey(name: 'effective_fromto')
  String get effectiveFromto =>
      throw _privateConstructorUsedError; // Previous AIRAC : the previous AIRAC cycle (1610)
  @JsonKey(name: 'previous_airac')
  String get previousAirac =>
      throw _privateConstructorUsedError; // Previous From-To : the date, when the previous AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1509121016)
  @JsonKey(name: 'previous_fromto')
  String get previousFromto =>
      throw _privateConstructorUsedError; // Parsed At : the date, when the file was parsed (Format DDMMDDMMYYHHMMSS– DD is the day, MM is the month, YY is the year, HH is the hour, MM is the minute, SS is the second) (15091210161234)
  @JsonKey(name: 'parsed_at')
  String get parsedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeaderCopyWith<Header> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderCopyWith<$Res> {
  factory $HeaderCopyWith(Header value, $Res Function(Header) then) =
      _$HeaderCopyWithImpl<$Res, Header>;
  @useResult
  $Res call(
      {@JsonKey(name: 'version') String version,
      @JsonKey(name: 'arincversion') String arincversion,
      @JsonKey(name: 'revision') String revision,
      @JsonKey(name: 'record_set') String recordSet,
      @JsonKey(name: 'current_airac') String currentAirac,
      @JsonKey(name: 'effective_fromto') String effectiveFromto,
      @JsonKey(name: 'previous_airac') String previousAirac,
      @JsonKey(name: 'previous_fromto') String previousFromto,
      @JsonKey(name: 'parsed_at') String parsedAt});
}

/// @nodoc
class _$HeaderCopyWithImpl<$Res, $Val extends Header>
    implements $HeaderCopyWith<$Res> {
  _$HeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? arincversion = null,
    Object? revision = null,
    Object? recordSet = null,
    Object? currentAirac = null,
    Object? effectiveFromto = null,
    Object? previousAirac = null,
    Object? previousFromto = null,
    Object? parsedAt = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      arincversion: null == arincversion
          ? _value.arincversion
          : arincversion // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
      recordSet: null == recordSet
          ? _value.recordSet
          : recordSet // ignore: cast_nullable_to_non_nullable
              as String,
      currentAirac: null == currentAirac
          ? _value.currentAirac
          : currentAirac // ignore: cast_nullable_to_non_nullable
              as String,
      effectiveFromto: null == effectiveFromto
          ? _value.effectiveFromto
          : effectiveFromto // ignore: cast_nullable_to_non_nullable
              as String,
      previousAirac: null == previousAirac
          ? _value.previousAirac
          : previousAirac // ignore: cast_nullable_to_non_nullable
              as String,
      previousFromto: null == previousFromto
          ? _value.previousFromto
          : previousFromto // ignore: cast_nullable_to_non_nullable
              as String,
      parsedAt: null == parsedAt
          ? _value.parsedAt
          : parsedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HeaderCopyWith<$Res> implements $HeaderCopyWith<$Res> {
  factory _$$_HeaderCopyWith(_$_Header value, $Res Function(_$_Header) then) =
      __$$_HeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version') String version,
      @JsonKey(name: 'arincversion') String arincversion,
      @JsonKey(name: 'revision') String revision,
      @JsonKey(name: 'record_set') String recordSet,
      @JsonKey(name: 'current_airac') String currentAirac,
      @JsonKey(name: 'effective_fromto') String effectiveFromto,
      @JsonKey(name: 'previous_airac') String previousAirac,
      @JsonKey(name: 'previous_fromto') String previousFromto,
      @JsonKey(name: 'parsed_at') String parsedAt});
}

/// @nodoc
class __$$_HeaderCopyWithImpl<$Res>
    extends _$HeaderCopyWithImpl<$Res, _$_Header>
    implements _$$_HeaderCopyWith<$Res> {
  __$$_HeaderCopyWithImpl(_$_Header _value, $Res Function(_$_Header) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? arincversion = null,
    Object? revision = null,
    Object? recordSet = null,
    Object? currentAirac = null,
    Object? effectiveFromto = null,
    Object? previousAirac = null,
    Object? previousFromto = null,
    Object? parsedAt = null,
  }) {
    return _then(_$_Header(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      arincversion: null == arincversion
          ? _value.arincversion
          : arincversion // ignore: cast_nullable_to_non_nullable
              as String,
      revision: null == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String,
      recordSet: null == recordSet
          ? _value.recordSet
          : recordSet // ignore: cast_nullable_to_non_nullable
              as String,
      currentAirac: null == currentAirac
          ? _value.currentAirac
          : currentAirac // ignore: cast_nullable_to_non_nullable
              as String,
      effectiveFromto: null == effectiveFromto
          ? _value.effectiveFromto
          : effectiveFromto // ignore: cast_nullable_to_non_nullable
              as String,
      previousAirac: null == previousAirac
          ? _value.previousAirac
          : previousAirac // ignore: cast_nullable_to_non_nullable
              as String,
      previousFromto: null == previousFromto
          ? _value.previousFromto
          : previousFromto // ignore: cast_nullable_to_non_nullable
              as String,
      parsedAt: null == parsedAt
          ? _value.parsedAt
          : parsedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Header extends _Header {
  const _$_Header(
      {@JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'arincversion') required this.arincversion,
      @JsonKey(name: 'revision') required this.revision,
      @JsonKey(name: 'record_set') required this.recordSet,
      @JsonKey(name: 'current_airac') required this.currentAirac,
      @JsonKey(name: 'effective_fromto') required this.effectiveFromto,
      @JsonKey(name: 'previous_airac') required this.previousAirac,
      @JsonKey(name: 'previous_fromto') required this.previousFromto,
      @JsonKey(name: 'parsed_at') required this.parsedAt})
      : super._();

  factory _$_Header.fromJson(Map<String, dynamic> json) =>
      _$$_HeaderFromJson(json);

// Version : the current version of the specifications (0.3)
  @override
  @JsonKey(name: 'version')
  final String version;
// ARINC Version : the current used ARINC version (424-18)
  @override
  @JsonKey(name: 'arincversion')
  final String arincversion;
// Revision : revision of the current AIRAC cycle
  @override
  @JsonKey(name: 'revision')
  final String revision;
// Record Set : indicates the data content - extended
  @override
  @JsonKey(name: 'record_set')
  final String recordSet;
// Current AIRAC : the current AIRAC cycle (1610)
  @override
  @JsonKey(name: 'current_airac')
  final String currentAirac;
// Effective From-To : the date, when the current AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1509121016)
  @override
  @JsonKey(name: 'effective_fromto')
  final String effectiveFromto;
// Previous AIRAC : the previous AIRAC cycle (1610)
  @override
  @JsonKey(name: 'previous_airac')
  final String previousAirac;
// Previous From-To : the date, when the previous AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1509121016)
  @override
  @JsonKey(name: 'previous_fromto')
  final String previousFromto;
// Parsed At : the date, when the file was parsed (Format DDMMDDMMYYHHMMSS– DD is the day, MM is the month, YY is the year, HH is the hour, MM is the minute, SS is the second) (15091210161234)
  @override
  @JsonKey(name: 'parsed_at')
  final String parsedAt;

  @override
  String toString() {
    return 'Header(version: $version, arincversion: $arincversion, revision: $revision, recordSet: $recordSet, currentAirac: $currentAirac, effectiveFromto: $effectiveFromto, previousAirac: $previousAirac, previousFromto: $previousFromto, parsedAt: $parsedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Header &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.arincversion, arincversion) ||
                other.arincversion == arincversion) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.recordSet, recordSet) ||
                other.recordSet == recordSet) &&
            (identical(other.currentAirac, currentAirac) ||
                other.currentAirac == currentAirac) &&
            (identical(other.effectiveFromto, effectiveFromto) ||
                other.effectiveFromto == effectiveFromto) &&
            (identical(other.previousAirac, previousAirac) ||
                other.previousAirac == previousAirac) &&
            (identical(other.previousFromto, previousFromto) ||
                other.previousFromto == previousFromto) &&
            (identical(other.parsedAt, parsedAt) ||
                other.parsedAt == parsedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      arincversion,
      revision,
      recordSet,
      currentAirac,
      effectiveFromto,
      previousAirac,
      previousFromto,
      parsedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeaderCopyWith<_$_Header> get copyWith =>
      __$$_HeaderCopyWithImpl<_$_Header>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeaderToJson(
      this,
    );
  }
}

abstract class _Header extends Header {
  const factory _Header(
      {@JsonKey(name: 'version') required final String version,
      @JsonKey(name: 'arincversion') required final String arincversion,
      @JsonKey(name: 'revision') required final String revision,
      @JsonKey(name: 'record_set') required final String recordSet,
      @JsonKey(name: 'current_airac') required final String currentAirac,
      @JsonKey(name: 'effective_fromto') required final String effectiveFromto,
      @JsonKey(name: 'previous_airac') required final String previousAirac,
      @JsonKey(name: 'previous_fromto') required final String previousFromto,
      @JsonKey(name: 'parsed_at') required final String parsedAt}) = _$_Header;
  const _Header._() : super._();

  factory _Header.fromJson(Map<String, dynamic> json) = _$_Header.fromJson;

  @override // Version : the current version of the specifications (0.3)
  @JsonKey(name: 'version')
  String get version;
  @override // ARINC Version : the current used ARINC version (424-18)
  @JsonKey(name: 'arincversion')
  String get arincversion;
  @override // Revision : revision of the current AIRAC cycle
  @JsonKey(name: 'revision')
  String get revision;
  @override // Record Set : indicates the data content - extended
  @JsonKey(name: 'record_set')
  String get recordSet;
  @override // Current AIRAC : the current AIRAC cycle (1610)
  @JsonKey(name: 'current_airac')
  String get currentAirac;
  @override // Effective From-To : the date, when the current AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1509121016)
  @JsonKey(name: 'effective_fromto')
  String get effectiveFromto;
  @override // Previous AIRAC : the previous AIRAC cycle (1610)
  @JsonKey(name: 'previous_airac')
  String get previousAirac;
  @override // Previous From-To : the date, when the previous AIRAC cycle starts/ends (Format DDMMDDMMYY– DD is the day, MM is the month, YY is the year) (1509121016)
  @JsonKey(name: 'previous_fromto')
  String get previousFromto;
  @override // Parsed At : the date, when the file was parsed (Format DDMMDDMMYYHHMMSS– DD is the day, MM is the month, YY is the year, HH is the hour, MM is the minute, SS is the second) (15091210161234)
  @JsonKey(name: 'parsed_at')
  String get parsedAt;
  @override
  @JsonKey(ignore: true)
  _$$_HeaderCopyWith<_$_Header> get copyWith =>
      throw _privateConstructorUsedError;
}
