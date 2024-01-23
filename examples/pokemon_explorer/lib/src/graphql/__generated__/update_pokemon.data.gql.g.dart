// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_pokemon.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatePokemonsData> _$gUpdatePokemonsDataSerializer =
    new _$GUpdatePokemonsDataSerializer();

class _$GUpdatePokemonsDataSerializer
    implements StructuredSerializer<GUpdatePokemonsData> {
  @override
  final Iterable<Type> types = const [
    GUpdatePokemonsData,
    _$GUpdatePokemonsData
  ];
  @override
  final String wireName = 'GUpdatePokemonsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePokemonsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'updatePokemons',
      serializers.serialize(object.updatePokemons,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdatePokemonsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePokemonsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'updatePokemons':
          result.updatePokemons = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePokemonsData extends GUpdatePokemonsData {
  @override
  final String G__typename;
  @override
  final bool updatePokemons;

  factory _$GUpdatePokemonsData(
          [void Function(GUpdatePokemonsDataBuilder)? updates]) =>
      (new GUpdatePokemonsDataBuilder()..update(updates))._build();

  _$GUpdatePokemonsData._(
      {required this.G__typename, required this.updatePokemons})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdatePokemonsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        updatePokemons, r'GUpdatePokemonsData', 'updatePokemons');
  }

  @override
  GUpdatePokemonsData rebuild(
          void Function(GUpdatePokemonsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePokemonsDataBuilder toBuilder() =>
      new GUpdatePokemonsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePokemonsData &&
        G__typename == other.G__typename &&
        updatePokemons == other.updatePokemons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updatePokemons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePokemonsData')
          ..add('G__typename', G__typename)
          ..add('updatePokemons', updatePokemons))
        .toString();
  }
}

class GUpdatePokemonsDataBuilder
    implements Builder<GUpdatePokemonsData, GUpdatePokemonsDataBuilder> {
  _$GUpdatePokemonsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _updatePokemons;
  bool? get updatePokemons => _$this._updatePokemons;
  set updatePokemons(bool? updatePokemons) =>
      _$this._updatePokemons = updatePokemons;

  GUpdatePokemonsDataBuilder() {
    GUpdatePokemonsData._initializeBuilder(this);
  }

  GUpdatePokemonsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updatePokemons = $v.updatePokemons;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePokemonsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePokemonsData;
  }

  @override
  void update(void Function(GUpdatePokemonsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePokemonsData build() => _build();

  _$GUpdatePokemonsData _build() {
    final _$result = _$v ??
        new _$GUpdatePokemonsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdatePokemonsData', 'G__typename'),
            updatePokemons: BuiltValueNullFieldError.checkNotNull(
                updatePokemons, r'GUpdatePokemonsData', 'updatePokemons'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
