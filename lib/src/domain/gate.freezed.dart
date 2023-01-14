// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gate _$GateFromJson(Map<String, dynamic> json) {
  return _Gate.fromJson(json);
}

/// @nodoc
mixin _$Gate {
  /// Area Code : geographical area of the gate
  @JsonKey(name: 'area_code')
  String? get areaCode => throw _privateConstructorUsedError;

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier => throw _privateConstructorUsedError;

  /// ICAO Code : location indicator of the gate
  @JsonKey(name: 'icao_code')
  String? get icaoCode => throw _privateConstructorUsedError;

  /// Gate Identifier : Airport Gate identifier
  @JsonKey(name: 'gate_identifier')
  String? get gateIdentifier => throw _privateConstructorUsedError;

  /// Gate Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'gate_latitude')
  double? get gateLatitude => throw _privateConstructorUsedError;

  /// Gate Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'gate_longitude')
  double? get gateLongitude => throw _privateConstructorUsedError;

  /// Name : name of the gate
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GateCopyWith<Gate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GateCopyWith<$Res> {
  factory $GateCopyWith(Gate value, $Res Function(Gate) then) =
      _$GateCopyWithImpl<$Res, Gate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'gate_identifier') String? gateIdentifier,
      @JsonKey(name: 'gate_latitude') double? gateLatitude,
      @JsonKey(name: 'gate_longitude') double? gateLongitude,
      String? name});
}

/// @nodoc
class _$GateCopyWithImpl<$Res, $Val extends Gate>
    implements $GateCopyWith<$Res> {
  _$GateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? airportIdentifier = freezed,
    Object? icaoCode = freezed,
    Object? gateIdentifier = freezed,
    Object? gateLatitude = freezed,
    Object? gateLongitude = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: freezed == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      gateIdentifier: freezed == gateIdentifier
          ? _value.gateIdentifier
          : gateIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      gateLatitude: freezed == gateLatitude
          ? _value.gateLatitude
          : gateLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      gateLongitude: freezed == gateLongitude
          ? _value.gateLongitude
          : gateLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GateCopyWith<$Res> implements $GateCopyWith<$Res> {
  factory _$$_GateCopyWith(_$_Gate value, $Res Function(_$_Gate) then) =
      __$$_GateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'area_code') String? areaCode,
      @JsonKey(name: 'airport_identifier') String? airportIdentifier,
      @JsonKey(name: 'icao_code') String? icaoCode,
      @JsonKey(name: 'gate_identifier') String? gateIdentifier,
      @JsonKey(name: 'gate_latitude') double? gateLatitude,
      @JsonKey(name: 'gate_longitude') double? gateLongitude,
      String? name});
}

/// @nodoc
class __$$_GateCopyWithImpl<$Res> extends _$GateCopyWithImpl<$Res, _$_Gate>
    implements _$$_GateCopyWith<$Res> {
  __$$_GateCopyWithImpl(_$_Gate _value, $Res Function(_$_Gate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? areaCode = freezed,
    Object? airportIdentifier = freezed,
    Object? icaoCode = freezed,
    Object? gateIdentifier = freezed,
    Object? gateLatitude = freezed,
    Object? gateLongitude = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Gate(
      areaCode: freezed == areaCode
          ? _value.areaCode
          : areaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      airportIdentifier: freezed == airportIdentifier
          ? _value.airportIdentifier
          : airportIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      icaoCode: freezed == icaoCode
          ? _value.icaoCode
          : icaoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      gateIdentifier: freezed == gateIdentifier
          ? _value.gateIdentifier
          : gateIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      gateLatitude: freezed == gateLatitude
          ? _value.gateLatitude
          : gateLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      gateLongitude: freezed == gateLongitude
          ? _value.gateLongitude
          : gateLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gate extends _Gate {
  const _$_Gate(
      {@JsonKey(name: 'area_code') this.areaCode,
      @JsonKey(name: 'airport_identifier') this.airportIdentifier,
      @JsonKey(name: 'icao_code') this.icaoCode,
      @JsonKey(name: 'gate_identifier') this.gateIdentifier,
      @JsonKey(name: 'gate_latitude') this.gateLatitude,
      @JsonKey(name: 'gate_longitude') this.gateLongitude,
      this.name})
      : super._();

  factory _$_Gate.fromJson(Map<String, dynamic> json) => _$$_GateFromJson(json);

  /// Area Code : geographical area of the gate
  @override
  @JsonKey(name: 'area_code')
  final String? areaCode;

  /// Airport Identifier : four character ICAO location identifier
  @override
  @JsonKey(name: 'airport_identifier')
  final String? airportIdentifier;

  /// ICAO Code : location indicator of the gate
  @override
  @JsonKey(name: 'icao_code')
  final String? icaoCode;

  /// Gate Identifier : Airport Gate identifier
  @override
  @JsonKey(name: 'gate_identifier')
  final String? gateIdentifier;

  /// Gate Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @override
  @JsonKey(name: 'gate_latitude')
  final double? gateLatitude;

  /// Gate Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @override
  @JsonKey(name: 'gate_longitude')
  final double? gateLongitude;

  /// Name : name of the gate
  @override
  final String? name;

  @override
  String toString() {
    return 'Gate(areaCode: $areaCode, airportIdentifier: $airportIdentifier, icaoCode: $icaoCode, gateIdentifier: $gateIdentifier, gateLatitude: $gateLatitude, gateLongitude: $gateLongitude, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gate &&
            (identical(other.areaCode, areaCode) ||
                other.areaCode == areaCode) &&
            (identical(other.airportIdentifier, airportIdentifier) ||
                other.airportIdentifier == airportIdentifier) &&
            (identical(other.icaoCode, icaoCode) ||
                other.icaoCode == icaoCode) &&
            (identical(other.gateIdentifier, gateIdentifier) ||
                other.gateIdentifier == gateIdentifier) &&
            (identical(other.gateLatitude, gateLatitude) ||
                other.gateLatitude == gateLatitude) &&
            (identical(other.gateLongitude, gateLongitude) ||
                other.gateLongitude == gateLongitude) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, areaCode, airportIdentifier,
      icaoCode, gateIdentifier, gateLatitude, gateLongitude, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GateCopyWith<_$_Gate> get copyWith =>
      __$$_GateCopyWithImpl<_$_Gate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GateToJson(
      this,
    );
  }
}

abstract class _Gate extends Gate {
  const factory _Gate(
      {@JsonKey(name: 'area_code') final String? areaCode,
      @JsonKey(name: 'airport_identifier') final String? airportIdentifier,
      @JsonKey(name: 'icao_code') final String? icaoCode,
      @JsonKey(name: 'gate_identifier') final String? gateIdentifier,
      @JsonKey(name: 'gate_latitude') final double? gateLatitude,
      @JsonKey(name: 'gate_longitude') final double? gateLongitude,
      final String? name}) = _$_Gate;
  const _Gate._() : super._();

  factory _Gate.fromJson(Map<String, dynamic> json) = _$_Gate.fromJson;

  @override

  /// Area Code : geographical area of the gate
  @JsonKey(name: 'area_code')
  String? get areaCode;
  @override

  /// Airport Identifier : four character ICAO location identifier
  @JsonKey(name: 'airport_identifier')
  String? get airportIdentifier;
  @override

  /// ICAO Code : location indicator of the gate
  @JsonKey(name: 'icao_code')
  String? get icaoCode;
  @override

  /// Gate Identifier : Airport Gate identifier
  @JsonKey(name: 'gate_identifier')
  String? get gateIdentifier;
  @override

  /// Gate Latitude : latitude in degrees decimal floating point (N positive, S negative)
  @JsonKey(name: 'gate_latitude')
  double? get gateLatitude;
  @override

  /// Gate Longitude : longitude in degrees decimal floating point (E positive, W negative)
  @JsonKey(name: 'gate_longitude')
  double? get gateLongitude;
  @override

  /// Name : name of the gate
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_GateCopyWith<_$_Gate> get copyWith => throw _privateConstructorUsedError;
}
