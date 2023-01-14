// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airport_communication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AirportCommunication _$AirportCommunicationFromJson(Map<String, dynamic> json) {
  return _AirportCommunication.fromJson(json);
}

/// @nodoc
mixin _$AirportCommunication {
  /// Area Code : geographical area of the facility
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the facility
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier => throw _privateConstructorUsedError;

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
  $AirportCommunicationCopyWith<AirportCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportCommunicationCopyWith<$Res> {
  factory $AirportCommunicationCopyWith(AirportCommunication value,
          $Res Function(AirportCommunication) then) =
      _$AirportCommunicationCopyWithImpl<$Res, AirportCommunication>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'communication_type') String? communicationType,
      @JsonKey(name: 'communication_frequency') double? communicationFrequency,
      @JsonKey(name: 'frequency_units') String? frequencyUnits,
      @JsonKey(name: 'service_indicator') String? serviceIndicator,
      @JsonKey(name: 'callsign') String? callsign,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude});
}

/// @nodoc
class _$AirportCommunicationCopyWithImpl<$Res,
        $Val extends AirportCommunication>
    implements $AirportCommunicationCopyWith<$Res> {
  _$AirportCommunicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airportIdentifier = freezed,
    Object? communicationType = freezed,
    Object? communicationFrequency = freezed,
    Object? frequencyUnits = freezed,
    Object? serviceIndicator = freezed,
    Object? callsign = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: freezed == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_AirportCommunicationCopyWith<$Res>
    implements $AirportCommunicationCopyWith<$Res> {
  factory _$$_AirportCommunicationCopyWith(_$_AirportCommunication value,
          $Res Function(_$_AirportCommunication) then) =
      __$$_AirportCommunicationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'communication_type') String? communicationType,
      @JsonKey(name: 'communication_frequency') double? communicationFrequency,
      @JsonKey(name: 'frequency_units') String? frequencyUnits,
      @JsonKey(name: 'service_indicator') String? serviceIndicator,
      @JsonKey(name: 'callsign') String? callsign,
      @JsonKey(name: 'latitude') double? latitude,
      @JsonKey(name: 'longitude') double? longitude});
}

/// @nodoc
class __$$_AirportCommunicationCopyWithImpl<$Res>
    extends _$AirportCommunicationCopyWithImpl<$Res, _$_AirportCommunication>
    implements _$$_AirportCommunicationCopyWith<$Res> {
  __$$_AirportCommunicationCopyWithImpl(_$_AirportCommunication _value,
      $Res Function(_$_AirportCommunication) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = freezed,
    Object? airportIdentifier = freezed,
    Object? communicationType = freezed,
    Object? communicationFrequency = freezed,
    Object? frequencyUnits = freezed,
    Object? serviceIndicator = freezed,
    Object? callsign = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_AirportCommunication(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: freezed == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
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
class _$_AirportCommunication extends _AirportCommunication {
  const _$_AirportCommunication(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'icao_code') this.icaoCode,
      @JsonKey(name: 'airport_identifier') this.airportIdentifier,
      @JsonKey(name: 'communication_type') this.communicationType,
      @JsonKey(name: 'communication_frequency') this.communicationFrequency,
      @JsonKey(name: 'frequency_units') this.frequencyUnits,
      @JsonKey(name: 'service_indicator') this.serviceIndicator,
      @JsonKey(name: 'callsign') this.callsign,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude})
      : super._();

  factory _$_AirportCommunication.fromJson(Map<String, dynamic> json) =>
      _$$_AirportCommunicationFromJson(json);

  /// Area Code : geographical area of the facility
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// ICAO Code : location indicator of the facility
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// Airport Identifier : four character ICAO location identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String? airportIdentifier;

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
    return 'AirportCommunication(areaCode: $areaCode, icaoCode: $icaoCode, airportIdentifier: $airportIdentifier, communicationType: $communicationType, communicationFrequency: $communicationFrequency, frequencyUnits: $frequencyUnits, serviceIndicator: $serviceIndicator, callsign: $callsign, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AirportCommunication &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(other.communicationType, communicationType) ||
                other.communicationType == communicationType) &&
            (identical(other.communicationFrequency, communicationFrequency) ||
                other.communicationFrequency == communicationFrequency) &&
            (identical(other.frequencyUnits, frequencyUnits) ||
                other.frequencyUnits == frequencyUnits) &&
            (identical(other.serviceIndicator, serviceIndicator) ||
                other.serviceIndicator == serviceIndicator) &&
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
      icaoCode,
      airportIdentifier,
      communicationType,
      communicationFrequency,
      frequencyUnits,
      serviceIndicator,
      callsign,
      latitude,
      longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AirportCommunicationCopyWith<_$_AirportCommunication> get copyWith =>
      __$$_AirportCommunicationCopyWithImpl<_$_AirportCommunication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AirportCommunicationToJson(
      this,
    );
  }
}

abstract class _AirportCommunication extends AirportCommunication {
  const factory _AirportCommunication(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'icao_code')
          final String? icaoCode,
      @JsonKey(name: 'airport_identifier')
          final String? airportIdentifier,
      @JsonKey(name: 'communication_type')
          final String? communicationType,
      @JsonKey(name: 'communication_frequency')
          final double? communicationFrequency,
      @JsonKey(name: 'frequency_units')
          final String? frequencyUnits,
      @JsonKey(name: 'service_indicator')
          final String? serviceIndicator,
      @JsonKey(name: 'callsign')
          final String? callsign,
      @JsonKey(name: 'latitude')
          final double? latitude,
      @JsonKey(name: 'longitude')
          final double? longitude}) = _$_AirportCommunication;
  const _AirportCommunication._() : super._();

  factory _AirportCommunication.fromJson(Map<String, dynamic> json) =
      _$_AirportCommunication.fromJson;

  @override

  /// Area Code : geographical area of the facility
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// ICAO Code : location indicator of the facility
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier;
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
  _$$_AirportCommunicationCopyWith<_$_AirportCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}
