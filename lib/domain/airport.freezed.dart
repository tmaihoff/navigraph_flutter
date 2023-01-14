// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airport.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Airport _$AirportFromJson(Map<String, dynamic> json) {
  return _Airport.fromJson(json);
}

/// @nodoc
mixin _$Airport {
  /// Area Code : geographical area of the airport
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the airport
  @JsonKey(name: 'icao_code')
  String get icaoCode => throw _privateConstructorUsedError;

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier => throw _privateConstructorUsedError;

  /// Airport Identifier 3-Letter Code : three character ICAO continental location identifier for USA and CAN airports
  @JsonKey(name: 'airport_identifier_3letter')
  String? get airportIdentifier3letter => throw _privateConstructorUsedError;

  /// Airport Name : airport name
  @JsonKey(name: 'airport_name')
  String? get airportName => throw _privateConstructorUsedError;

  /// Airport Ref Latitude : airport reference latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'airport_ref_latitude')
  double? get airportRefLatitude => throw _privateConstructorUsedError;

  /// Airport Ref Longitude : airport reference longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'airport_ref_longitude')
  double? get airportRefLongitude => throw _privateConstructorUsedError;

  /// IFR Capability : indicates if the airport has a published IAP (see appendix 3.15)
  @JsonKey(name: 'ifr_capability')
  String? get ifrCapability => throw _privateConstructorUsedError;

  /// Longest Runway Surface Code : define if there is a hard runway or not (see appendix 3.16)
  @JsonKey(name: 'longest_runway_surface_code')
  String? get longestRunwaySurfaceCode => throw _privateConstructorUsedError;

  /// Elevation : elevation in feet above MSL
  @JsonKey(name: 'elevation')
  int? get elevation => throw _privateConstructorUsedError;

  /// Transition Altitude : transition altitude in feet
  @JsonKey(name: 'transition_altitude')
  int? get transitionAltitude => throw _privateConstructorUsedError;

  /// Speed Limit : speed limit in knots
  @JsonKey(name: 'speed_limit')
  int? get speedLimit => throw _privateConstructorUsedError;

  /// Speed Limit Altitude : altitude below which speed limit may be imposed (feet or flight level)
  @JsonKey(name: 'speed_limit_altitude')
  int? get speedLimitAltitude => throw _privateConstructorUsedError;

  /// iata_ata_designator : IATA/ATA airport designator code
  @JsonKey(name: 'iata_ata_designator')
  String? get iataAtaDesignator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AirportCopyWith<Airport> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportCopyWith<$Res> {
  factory $AirportCopyWith(Airport value, $Res Function(Airport) then) =
      _$AirportCopyWithImpl<$Res, Airport>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'icao_code')
          String icaoCode,
      @JsonKey(name: 'airport_identifier')
          String airportIdentifier,
      @JsonKey(name: 'airport_identifier_3letter')
          String? airportIdentifier3letter,
      @JsonKey(name: 'airport_name')
          String? airportName,
      @JsonKey(name: 'airport_ref_latitude')
          double? airportRefLatitude,
      @JsonKey(name: 'airport_ref_longitude')
          double? airportRefLongitude,
      @JsonKey(name: 'ifr_capability')
          String? ifrCapability,
      @JsonKey(name: 'longest_runway_surface_code')
          String? longestRunwaySurfaceCode,
      @JsonKey(name: 'elevation')
          int? elevation,
      @JsonKey(name: 'transition_altitude')
          int? transitionAltitude,
      @JsonKey(name: 'speed_limit')
          int? speedLimit,
      @JsonKey(name: 'speed_limit_altitude')
          int? speedLimitAltitude,
      @JsonKey(name: 'iata_ata_designator')
          String? iataAtaDesignator});
}

/// @nodoc
class _$AirportCopyWithImpl<$Res, $Val extends Airport>
    implements $AirportCopyWith<$Res> {
  _$AirportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = null,
    Object? airportIdentifier = null,
    Object? airportIdentifier3letter = freezed,
    Object? airportName = freezed,
    Object? airportRefLatitude = freezed,
    Object? airportRefLongitude = freezed,
    Object? ifrCapability = freezed,
    Object? longestRunwaySurfaceCode = freezed,
    Object? elevation = freezed,
    Object? transitionAltitude = freezed,
    Object? speedLimit = freezed,
    Object? speedLimitAltitude = freezed,
    Object? iataAtaDesignator = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      airportIdentifier: null == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      airportIdentifier3letter: freezed == airportIdentifier3letter
          ? _value.airportIdentifier3letter
          : airportIdentifier3letter // ignore: cast_nullable_to_non_nullable
              as String?,
      airportName: freezed == airportName
          ? _value.airportName
          : airportName // ignore: cast_nullable_to_non_nullable
              as String?,
      airportRefLatitude: freezed == airportRefLatitude
          ? _value.airportRefLatitude
          : airportRefLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      airportRefLongitude: freezed == airportRefLongitude
          ? _value.airportRefLongitude
          : airportRefLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      ifrCapability: freezed == ifrCapability
          ? _value.ifrCapability
          : ifrCapability // ignore: cast_nullable_to_non_nullable
              as String?,
      longestRunwaySurfaceCode: freezed == longestRunwaySurfaceCode
          ? _value.longestRunwaySurfaceCode
          : longestRunwaySurfaceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionAltitude: freezed == transitionAltitude
          ? _value.transitionAltitude
          : transitionAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimit: freezed == speedLimit
          ? _value.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimitAltitude: freezed == speedLimitAltitude
          ? _value.speedLimitAltitude
          : speedLimitAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      iataAtaDesignator: freezed == iataAtaDesignator
          ? _value.iataAtaDesignator
          : iataAtaDesignator // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AirportCopyWith<$Res> implements $AirportCopyWith<$Res> {
  factory _$$_AirportCopyWith(
          _$_Airport value, $Res Function(_$_Airport) then) =
      __$$_AirportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code')
          String? areaCode,
      @JsonKey(name: 'icao_code')
          String icaoCode,
      @JsonKey(name: 'airport_identifier')
          String airportIdentifier,
      @JsonKey(name: 'airport_identifier_3letter')
          String? airportIdentifier3letter,
      @JsonKey(name: 'airport_name')
          String? airportName,
      @JsonKey(name: 'airport_ref_latitude')
          double? airportRefLatitude,
      @JsonKey(name: 'airport_ref_longitude')
          double? airportRefLongitude,
      @JsonKey(name: 'ifr_capability')
          String? ifrCapability,
      @JsonKey(name: 'longest_runway_surface_code')
          String? longestRunwaySurfaceCode,
      @JsonKey(name: 'elevation')
          int? elevation,
      @JsonKey(name: 'transition_altitude')
          int? transitionAltitude,
      @JsonKey(name: 'speed_limit')
          int? speedLimit,
      @JsonKey(name: 'speed_limit_altitude')
          int? speedLimitAltitude,
      @JsonKey(name: 'iata_ata_designator')
          String? iataAtaDesignator});
}

/// @nodoc
class __$$_AirportCopyWithImpl<$Res>
    extends _$AirportCopyWithImpl<$Res, _$_Airport>
    implements _$$_AirportCopyWith<$Res> {
  __$$_AirportCopyWithImpl(_$_Airport _value, $Res Function(_$_Airport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? icaoCode = null,
    Object? airportIdentifier = null,
    Object? airportIdentifier3letter = freezed,
    Object? airportName = freezed,
    Object? airportRefLatitude = freezed,
    Object? airportRefLongitude = freezed,
    Object? ifrCapability = freezed,
    Object? longestRunwaySurfaceCode = freezed,
    Object? elevation = freezed,
    Object? transitionAltitude = freezed,
    Object? speedLimit = freezed,
    Object? speedLimitAltitude = freezed,
    Object? iataAtaDesignator = freezed,
  }) {
    return _then(_$_Airport(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: null == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String,
      airportIdentifier: null == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      airportIdentifier3letter: freezed == airportIdentifier3letter
          ? _value.airportIdentifier3letter
          : airportIdentifier3letter // ignore: cast_nullable_to_non_nullable
              as String?,
      airportName: freezed == airportName
          ? _value.airportName
          : airportName // ignore: cast_nullable_to_non_nullable
              as String?,
      airportRefLatitude: freezed == airportRefLatitude
          ? _value.airportRefLatitude
          : airportRefLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      airportRefLongitude: freezed == airportRefLongitude
          ? _value.airportRefLongitude
          : airportRefLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      ifrCapability: freezed == ifrCapability
          ? _value.ifrCapability
          : ifrCapability // ignore: cast_nullable_to_non_nullable
              as String?,
      longestRunwaySurfaceCode: freezed == longestRunwaySurfaceCode
          ? _value.longestRunwaySurfaceCode
          : longestRunwaySurfaceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as int?,
      transitionAltitude: freezed == transitionAltitude
          ? _value.transitionAltitude
          : transitionAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimit: freezed == speedLimit
          ? _value.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimitAltitude: freezed == speedLimitAltitude
          ? _value.speedLimitAltitude
          : speedLimitAltitude // ignore: cast_nullable_to_non_nullable
              as int?,
      iataAtaDesignator: freezed == iataAtaDesignator
          ? _value.iataAtaDesignator
          : iataAtaDesignator // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Airport extends _Airport {
  const _$_Airport(
      {@JsonKey(name: 'area_code')
          this.areaCode,
      @JsonKey(name: 'icao_code')
          required this.icaoCode,
      @JsonKey(name: 'airport_identifier')
          required this.airportIdentifier,
      @JsonKey(name: 'airport_identifier_3letter')
          this.airportIdentifier3letter,
      @JsonKey(name: 'airport_name')
          this.airportName,
      @JsonKey(name: 'airport_ref_latitude')
          this.airportRefLatitude,
      @JsonKey(name: 'airport_ref_longitude')
          this.airportRefLongitude,
      @JsonKey(name: 'ifr_capability')
          this.ifrCapability,
      @JsonKey(name: 'longest_runway_surface_code')
          this.longestRunwaySurfaceCode,
      @JsonKey(name: 'elevation')
          this.elevation,
      @JsonKey(name: 'transition_altitude')
          this.transitionAltitude,
      @JsonKey(name: 'speed_limit')
          this.speedLimit,
      @JsonKey(name: 'speed_limit_altitude')
          this.speedLimitAltitude,
      @JsonKey(name: 'iata_ata_designator')
          this.iataAtaDesignator})
      : super._();

  factory _$_Airport.fromJson(Map<String, dynamic> json) =>
      _$$_AirportFromJson(json);

  /// Area Code : geographical area of the airport
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// ICAO Code : location indicator of the airport
  @override
  @JsonKey(name: 'icao_code')
  final String icaoCode;

  /// Airport Identifier : four character ICAO location identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String airportIdentifier;

  /// Airport Identifier 3-Letter Code : three character ICAO continental location identifier for USA and CAN airports
  @override
  @JsonKey(name: 'airport_identifier_3letter')
  final String? airportIdentifier3letter;

  /// Airport Name : airport name
  @override
  @JsonKey(name: 'airport_name')
  final String? airportName;

  /// Airport Ref Latitude : airport reference latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'airport_ref_latitude')
  final double? airportRefLatitude;

  /// Airport Ref Longitude : airport reference longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'airport_ref_longitude')
  final double? airportRefLongitude;

  /// IFR Capability : indicates if the airport has a published IAP (see appendix 3.15)
  @override
  @JsonKey(name: 'ifr_capability')
  final String? ifrCapability;

  /// Longest Runway Surface Code : define if there is a hard runway or not (see appendix 3.16)
  @override
  @JsonKey(name: 'longest_runway_surface_code')
  final String? longestRunwaySurfaceCode;

  /// Elevation : elevation in feet above MSL
  @override
  @JsonKey(name: 'elevation')
  final int? elevation;

  /// Transition Altitude : transition altitude in feet
  @override
  @JsonKey(name: 'transition_altitude')
  final int? transitionAltitude;

  /// Speed Limit : speed limit in knots
  @override
  @JsonKey(name: 'speed_limit')
  final int? speedLimit;

  /// Speed Limit Altitude : altitude below which speed limit may be imposed (feet or flight level)
  @override
  @JsonKey(name: 'speed_limit_altitude')
  final int? speedLimitAltitude;

  /// iata_ata_designator : IATA/ATA airport designator code
  @override
  @JsonKey(name: 'iata_ata_designator')
  final String? iataAtaDesignator;

  @override
  String toString() {
    return 'Airport(areaCode: $areaCode, icaoCode: $icaoCode, airportIdentifier: $airportIdentifier, airportIdentifier3letter: $airportIdentifier3letter, airportName: $airportName, airportRefLatitude: $airportRefLatitude, airportRefLongitude: $airportRefLongitude, ifrCapability: $ifrCapability, longestRunwaySurfaceCode: $longestRunwaySurfaceCode, elevation: $elevation, transitionAltitude: $transitionAltitude, speedLimit: $speedLimit, speedLimitAltitude: $speedLimitAltitude, iataAtaDesignator: $iataAtaDesignator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Airport &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(
                    other.airportIdentifier3letter, airportIdentifier3letter) ||
                other.airportIdentifier3letter == airportIdentifier3letter) &&
            (identical(other.airportName, airportName) ||
                other.airportName == airportName) &&
            (identical(other.airportRefLatitude, airportRefLatitude) ||
                other.airportRefLatitude == airportRefLatitude) &&
            (identical(other.airportRefLongitude, airportRefLongitude) ||
                other.airportRefLongitude == airportRefLongitude) &&
            (identical(other.ifrCapability, ifrCapability) ||
                other.ifrCapability == ifrCapability) &&
            (identical(
                    other.longestRunwaySurfaceCode, longestRunwaySurfaceCode) ||
                other.longestRunwaySurfaceCode == longestRunwaySurfaceCode) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.transitionAltitude, transitionAltitude) ||
                other.transitionAltitude == transitionAltitude) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit) &&
            (identical(other.speedLimitAltitude, speedLimitAltitude) ||
                other.speedLimitAltitude == speedLimitAltitude) &&
            (identical(other.iataAtaDesignator, iataAtaDesignator) ||
                other.iataAtaDesignator == iataAtaDesignator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      areaCode,
      icaoCode,
      airportIdentifier,
      airportIdentifier3letter,
      airportName,
      airportRefLatitude,
      airportRefLongitude,
      ifrCapability,
      longestRunwaySurfaceCode,
      elevation,
      transitionAltitude,
      speedLimit,
      speedLimitAltitude,
      iataAtaDesignator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AirportCopyWith<_$_Airport> get copyWith =>
      __$$_AirportCopyWithImpl<_$_Airport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AirportToJson(
      this,
    );
  }
}

abstract class _Airport extends Airport {
  const factory _Airport(
      {@JsonKey(name: 'area_code')
          final String? areaCode,
      @JsonKey(name: 'icao_code')
          required final String icaoCode,
      @JsonKey(name: 'airport_identifier')
          required final String airportIdentifier,
      @JsonKey(name: 'airport_identifier_3letter')
          final String? airportIdentifier3letter,
      @JsonKey(name: 'airport_name')
          final String? airportName,
      @JsonKey(name: 'airport_ref_latitude')
          final double? airportRefLatitude,
      @JsonKey(name: 'airport_ref_longitude')
          final double? airportRefLongitude,
      @JsonKey(name: 'ifr_capability')
          final String? ifrCapability,
      @JsonKey(name: 'longest_runway_surface_code')
          final String? longestRunwaySurfaceCode,
      @JsonKey(name: 'elevation')
          final int? elevation,
      @JsonKey(name: 'transition_altitude')
          final int? transitionAltitude,
      @JsonKey(name: 'speed_limit')
          final int? speedLimit,
      @JsonKey(name: 'speed_limit_altitude')
          final int? speedLimitAltitude,
      @JsonKey(name: 'iata_ata_designator')
          final String? iataAtaDesignator}) = _$_Airport;
  const _Airport._() : super._();

  factory _Airport.fromJson(Map<String, dynamic> json) = _$_Airport.fromJson;

  @override

  /// Area Code : geographical area of the airport
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// ICAO Code : location indicator of the airport
  @JsonKey(name: 'icao_code')
  String get icaoCode;
  @override

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String get airportIdentifier;
  @override

  /// Airport Identifier 3-Letter Code : three character ICAO continental location identifier for USA and CAN airports
  @JsonKey(name: 'airport_identifier_3letter')
  String? get airportIdentifier3letter;
  @override

  /// Airport Name : airport name
  @JsonKey(name: 'airport_name')
  String? get airportName;
  @override

  /// Airport Ref Latitude : airport reference latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'airport_ref_latitude')
  double? get airportRefLatitude;
  @override

  /// Airport Ref Longitude : airport reference longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'airport_ref_longitude')
  double? get airportRefLongitude;
  @override

  /// IFR Capability : indicates if the airport has a published IAP (see appendix 3.15)
  @JsonKey(name: 'ifr_capability')
  String? get ifrCapability;
  @override

  /// Longest Runway Surface Code : define if there is a hard runway or not (see appendix 3.16)
  @JsonKey(name: 'longest_runway_surface_code')
  String? get longestRunwaySurfaceCode;
  @override

  /// Elevation : elevation in feet above MSL
  @JsonKey(name: 'elevation')
  int? get elevation;
  @override

  /// Transition Altitude : transition altitude in feet
  @JsonKey(name: 'transition_altitude')
  int? get transitionAltitude;
  @override

  /// Speed Limit : speed limit in knots
  @JsonKey(name: 'speed_limit')
  int? get speedLimit;
  @override

  /// Speed Limit Altitude : altitude below which speed limit may be imposed (feet or flight level)
  @JsonKey(name: 'speed_limit_altitude')
  int? get speedLimitAltitude;
  @override

  /// iata_ata_designator : IATA/ATA airport designator code
  @JsonKey(name: 'iata_ata_designator')
  String? get iataAtaDesignator;
  @override
  @JsonKey(ignore: true)
  _$$_AirportCopyWith<_$_Airport> get copyWith =>
      throw _privateConstructorUsedError;
}
