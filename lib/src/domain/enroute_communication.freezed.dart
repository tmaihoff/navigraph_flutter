// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enroute_communication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnrouteCommunication _$EnrouteCommunicationFromJson(Map<String, dynamic> json) {
  return _EnrouteCommunication.fromJson(json);
}

/// @nodoc
mixin _$EnrouteCommunication {
  /// Area Code : geographical area of the facility
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// FIR/RDO Ident : identifies the Flight Information Region or Upper Information Region
  @JsonKey(name: 'fir_rdo_ident')
  String? get firRdoIdent => throw _privateConstructorUsedError;

  /// FIR/UIR Indicator : contain the identifier of a FIR, UIR or combined FIR/UIR (see appendix 3.6)
  @JsonKey(name: 'fir_uir_indicator')
  String? get firUirIndicator => throw _privateConstructorUsedError;

  /// Communication Type : specified the type of communication unit (see appendix 3.32)
  @JsonKey(name: 'communication_type')
  String? get communicationType => throw _privateConstructorUsedError;

  /// Communication Frequency : specifies a frequency for the facility identified in the communicaton type field
  @JsonKey(name: 'communication_frequency')
  double? get communicationFrequency => throw _privateConstructorUsedError;

  /// Frequency Units : designate the frequency spectrum area for the frequency (see appendix 3.30)
  @JsonKey(name: 'frequency_units')
  String? get frequencyUnits => throw _privateConstructorUsedError;

  /// Service Indicator : define the use of the frequency for the specified communication type (see appendix 3.33)
  @JsonKey(name: 'service_indicator')
  String? get serviceIndicator => throw _privateConstructorUsedError;

  /// Remote Name : name of unmanned air/ground facility
  @JsonKey(name: 'remote_name')
  String? get remoteName => throw _privateConstructorUsedError;

  /// Callsign : name of the facility being called
  @JsonKey(name: 'callsign')
  String? get callsign => throw _privateConstructorUsedError;

  /// Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'latitude')
  double? get latitude => throw _privateConstructorUsedError;

  /// Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'longitude')
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnrouteCommunicationCopyWith<EnrouteCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrouteCommunicationCopyWith<$Res> {
  factory $EnrouteCommunicationCopyWith(EnrouteCommunication value,
          $Res Function(EnrouteCommunication) then) =
      _$EnrouteCommunicationCopyWithImpl<$Res, EnrouteCommunication>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'fir_rdo_ident') String? firRdoIdent,
      @JsonKey(name: 'fir_uir_indicator') String? firUirIndicator,
      @JsonKey(name: 'communication_type') String? communicationType,
      @JsonKey(name: 'communication_frequency') double? communicationFrequency,
      @JsonKey(name: 'frequency_units') String? frequencyUnits,
      @JsonKey(name: 'service_indicator') String? serviceIndicator,
      @JsonKey(name: 'remote_name') String? remoteName,
      @JsonKey(name: 'callsign') String? callsign,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude});
}

/// @nodoc
class _$EnrouteCommunicationCopyWithImpl<$Res,
        $Val extends EnrouteCommunication>
    implements $EnrouteCommunicationCopyWith<$Res> {
  _$EnrouteCommunicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? firRdoIdent = freezed,
    Object? firUirIndicator = freezed,
    Object? communicationType = freezed,
    Object? communicationFrequency = freezed,
    Object? frequencyUnits = freezed,
    Object? serviceIndicator = freezed,
    Object? remoteName = freezed,
    Object? callsign = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      firRdoIdent: freezed == firRdoIdent
          ? _value.firRdoIdent
          : firRdoIdent // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirIndicator: freezed == firUirIndicator
          ? _value.firUirIndicator
          : firUirIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      communicationType: freezed == communicationType
          ? _value.communicationType
          : communicationType // ignore: cast_nullable_to_non_nullable
              as String?,
      communicationFrequency: freezed == communicationFrequency
          ? _value.communicationFrequency
          : communicationFrequency // ignore: cast_nullable_to_non_nullable
              as double?,
      frequencyUnits: freezed == frequencyUnits
          ? _value.frequencyUnits
          : frequencyUnits // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceIndicator: freezed == serviceIndicator
          ? _value.serviceIndicator
          : serviceIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteName: freezed == remoteName
          ? _value.remoteName
          : remoteName // ignore: cast_nullable_to_non_nullable
              as String?,
      callsign: freezed == callsign
          ? _value.callsign
          : callsign // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnrouteCommunicationCopyWith<$Res>
    implements $EnrouteCommunicationCopyWith<$Res> {
  factory _$$_EnrouteCommunicationCopyWith(_$_EnrouteCommunication value,
          $Res Function(_$_EnrouteCommunication) then) =
      __$$_EnrouteCommunicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'fir_rdo_ident') String? firRdoIdent,
      @JsonKey(name: 'fir_uir_indicator') String? firUirIndicator,
      @JsonKey(name: 'communication_type') String? communicationType,
      @JsonKey(name: 'communication_frequency') double? communicationFrequency,
      @JsonKey(name: 'frequency_units') String? frequencyUnits,
      @JsonKey(name: 'service_indicator') String? serviceIndicator,
      @JsonKey(name: 'remote_name') String? remoteName,
      @JsonKey(name: 'callsign') String? callsign,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude});
}

/// @nodoc
class __$$_EnrouteCommunicationCopyWithImpl<$Res>
    extends _$EnrouteCommunicationCopyWithImpl<$Res, _$_EnrouteCommunication>
    implements _$$_EnrouteCommunicationCopyWith<$Res> {
  __$$_EnrouteCommunicationCopyWithImpl(_$_EnrouteCommunication _value,
      $Res Function(_$_EnrouteCommunication) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? firRdoIdent = freezed,
    Object? firUirIndicator = freezed,
    Object? communicationType = freezed,
    Object? communicationFrequency = freezed,
    Object? frequencyUnits = freezed,
    Object? serviceIndicator = freezed,
    Object? remoteName = freezed,
    Object? callsign = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_EnrouteCommunication(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      firRdoIdent: freezed == firRdoIdent
          ? _value.firRdoIdent
          : firRdoIdent // ignore: cast_nullable_to_non_nullable
              as String?,
      firUirIndicator: freezed == firUirIndicator
          ? _value.firUirIndicator
          : firUirIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      communicationType: freezed == communicationType
          ? _value.communicationType
          : communicationType // ignore: cast_nullable_to_non_nullable
              as String?,
      communicationFrequency: freezed == communicationFrequency
          ? _value.communicationFrequency
          : communicationFrequency // ignore: cast_nullable_to_non_nullable
              as double?,
      frequencyUnits: freezed == frequencyUnits
          ? _value.frequencyUnits
          : frequencyUnits // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceIndicator: freezed == serviceIndicator
          ? _value.serviceIndicator
          : serviceIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteName: freezed == remoteName
          ? _value.remoteName
          : remoteName // ignore: cast_nullable_to_non_nullable
              as String?,
      callsign: freezed == callsign
          ? _value.callsign
          : callsign // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnrouteCommunication extends _EnrouteCommunication {
  const _$_EnrouteCommunication(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'fir_rdo_ident') this.firRdoIdent,
      @JsonKey(name: 'fir_uir_indicator') this.firUirIndicator,
      @JsonKey(name: 'communication_type') this.communicationType,
      @JsonKey(name: 'communication_frequency') this.communicationFrequency,
      @JsonKey(name: 'frequency_units') this.frequencyUnits,
      @JsonKey(name: 'service_indicator') this.serviceIndicator,
      @JsonKey(name: 'remote_name') this.remoteName,
      @JsonKey(name: 'callsign') this.callsign,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude})
      : super._();

  factory _$_EnrouteCommunication.fromJson(Map<String, dynamic> json) =>
      _$$_EnrouteCommunicationFromJson(json);

  /// Area Code : geographical area of the facility
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// FIR/RDO Ident : identifies the Flight Information Region or Upper Information Region
  @override
  @JsonKey(name: 'fir_rdo_ident')
  final String? firRdoIdent;

  /// FIR/UIR Indicator : contain the identifier of a FIR, UIR or combined FIR/UIR (see appendix 3.6)
  @override
  @JsonKey(name: 'fir_uir_indicator')
  final String? firUirIndicator;

  /// Communication Type : specified the type of communication unit (see appendix 3.32)
  @override
  @JsonKey(name: 'communication_type')
  final String? communicationType;

  /// Communication Frequency : specifies a frequency for the facility identified in the communicaton type field
  @override
  @JsonKey(name: 'communication_frequency')
  final double? communicationFrequency;

  /// Frequency Units : designate the frequency spectrum area for the frequency (see appendix 3.30)
  @override
  @JsonKey(name: 'frequency_units')
  final String? frequencyUnits;

  /// Service Indicator : define the use of the frequency for the specified communication type (see appendix 3.33)
  @override
  @JsonKey(name: 'service_indicator')
  final String? serviceIndicator;

  /// Remote Name : name of unmanned air/ground facility
  @override
  @JsonKey(name: 'remote_name')
  final String? remoteName;

  /// Callsign : name of the facility being called
  @override
  @JsonKey(name: 'callsign')
  final String? callsign;

  /// Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'latitude')
  final double? latitude;

  /// Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'longitude')
  final double? longitude;

  @override
  String toString() {
    return 'EnrouteCommunication(areaCode: $areaCode, firRdoIdent: $firRdoIdent, firUirIndicator: $firUirIndicator, communicationType: $communicationType, communicationFrequency: $communicationFrequency, frequencyUnits: $frequencyUnits, serviceIndicator: $serviceIndicator, remoteName: $remoteName, callsign: $callsign, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnrouteCommunication &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.firRdoIdent, firRdoIdent) ||
                other.firRdoIdent == firRdoIdent) &&
            (identical(other.firUirIndicator, firUirIndicator) ||
                other.firUirIndicator == firUirIndicator) &&
            (identical(other.communicationType, communicationType) ||
                other.communicationType == communicationType) &&
            (identical(other.communicationFrequency, communicationFrequency) ||
                other.communicationFrequency == communicationFrequency) &&
            (identical(other.frequencyUnits, frequencyUnits) ||
                other.frequencyUnits == frequencyUnits) &&
            (identical(other.serviceIndicator, serviceIndicator) ||
                other.serviceIndicator == serviceIndicator) &&
            (identical(other.remoteName, remoteName) ||
                other.remoteName == remoteName) &&
            (identical(other.callsign, callsign) ||
                other.callsign == callsign) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      firRdoIdent,
      firUirIndicator,
      communicationType,
      communicationFrequency,
      frequencyUnits,
      serviceIndicator,
      remoteName,
      callsign,
      latitude,
      longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnrouteCommunicationCopyWith<_$_EnrouteCommunication> get copyWith =>
      __$$_EnrouteCommunicationCopyWithImpl<_$_EnrouteCommunication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnrouteCommunicationToJson(
      this,
    );
  }
}

abstract class _EnrouteCommunication extends EnrouteCommunication {
  const factory _EnrouteCommunication(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'fir_rdo_ident')
          final String? firRdoIdent,
      @JsonKey(name: 'fir_uir_indicator')
          final String? firUirIndicator,
      @JsonKey(name: 'communication_type')
          final String? communicationType,
      @JsonKey(name: 'communication_frequency')
          final double? communicationFrequency,
      @JsonKey(name: 'frequency_units')
          final String? frequencyUnits,
      @JsonKey(name: 'service_indicator')
          final String? serviceIndicator,
      @JsonKey(name: 'remote_name')
          final String? remoteName,
      @JsonKey(name: 'callsign')
          final String? callsign,
      @JsonKey(name: 'latitude')
          final double? latitude,
      @JsonKey(name: 'longitude')
          final double? longitude}) = _$_EnrouteCommunication;
  const _EnrouteCommunication._() : super._();

  factory _EnrouteCommunication.fromJson(Map<String, dynamic> json) =
      _$_EnrouteCommunication.fromJson;

  @override

  /// Area Code : geographical area of the facility
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// FIR/RDO Ident : identifies the Flight Information Region or Upper Information Region
  @JsonKey(name: 'fir_rdo_ident')
  String? get firRdoIdent;
  @override

  /// FIR/UIR Indicator : contain the identifier of a FIR, UIR or combined FIR/UIR (see appendix 3.6)
  @JsonKey(name: 'fir_uir_indicator')
  String? get firUirIndicator;
  @override

  /// Communication Type : specified the type of communication unit (see appendix 3.32)
  @JsonKey(name: 'communication_type')
  String? get communicationType;
  @override

  /// Communication Frequency : specifies a frequency for the facility identified in the communicaton type field
  @JsonKey(name: 'communication_frequency')
  double? get communicationFrequency;
  @override

  /// Frequency Units : designate the frequency spectrum area for the frequency (see appendix 3.30)
  @JsonKey(name: 'frequency_units')
  String? get frequencyUnits;
  @override

  /// Service Indicator : define the use of the frequency for the specified communication type (see appendix 3.33)
  @JsonKey(name: 'service_indicator')
  String? get serviceIndicator;
  @override

  /// Remote Name : name of unmanned air/ground facility
  @JsonKey(name: 'remote_name')
  String? get remoteName;
  @override

  /// Callsign : name of the facility being called
  @JsonKey(name: 'callsign')
  String? get callsign;
  @override

  /// Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'latitude')
  double? get latitude;
  @override

  /// Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'longitude')
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_EnrouteCommunicationCopyWith<_$_EnrouteCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}
