// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_pokemon.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatePokemonsVars> _$gUpdatePokemonsVarsSerializer =
    new _$GUpdatePokemonsVarsSerializer();

class _$GUpdatePokemonsVarsSerializer
    implements StructuredSerializer<GUpdatePokemonsVars> {
  @override
  final Iterable<Type> types = const [
    GUpdatePokemonsVars,
    _$GUpdatePokemonsVars
  ];
  @override
  final String wireName = 'GUpdatePokemonsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePokemonsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.pokemons;
    if (value != null) {
      result
        ..add('pokemons')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(_i1.GPokemonUpdateInput)])));
    }
    return result;
  }

  @override
  GUpdatePokemonsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePokemonsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'pokemons':
          result.pokemons.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(_i1.GPokemonUpdateInput)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePokemonsVars extends GUpdatePokemonsVars {
  @override
  final BuiltList<_i1.GPokemonUpdateInput>? pokemons;

  factory _$GUpdatePokemonsVars(
          [void Function(GUpdatePokemonsVarsBuilder)? updates]) =>
      (new GUpdatePokemonsVarsBuilder()..update(updates))._build();

  _$GUpdatePokemonsVars._({this.pokemons}) : super._();

  @override
  GUpdatePokemonsVars rebuild(
          void Function(GUpdatePokemonsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePokemonsVarsBuilder toBuilder() =>
      new GUpdatePokemonsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePokemonsVars && pokemons == other.pokemons;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pokemons.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePokemonsVars')
          ..add('pokemons', pokemons))
        .toString();
  }
}

class GUpdatePokemonsVarsBuilder
    implements Builder<GUpdatePokemonsVars, GUpdatePokemonsVarsBuilder> {
  _$GUpdatePokemonsVars? _$v;

  ListBuilder<_i1.GPokemonUpdateInput>? _pokemons;
  ListBuilder<_i1.GPokemonUpdateInput> get pokemons =>
      _$this._pokemons ??= new ListBuilder<_i1.GPokemonUpdateInput>();
  set pokemons(ListBuilder<_i1.GPokemonUpdateInput>? pokemons) =>
      _$this._pokemons = pokemons;

  GUpdatePokemonsVarsBuilder();

  GUpdatePokemonsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pokemons = $v.pokemons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePokemonsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePokemonsVars;
  }

  @override
  void update(void Function(GUpdatePokemonsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePokemonsVars build() => _build();

  _$GUpdatePokemonsVars _build() {
    _$GUpdatePokemonsVars _$result;
    try {
      _$result =
          _$v ?? new _$GUpdatePokemonsVars._(pokemons: _pokemons?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pokemons';
        _pokemons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdatePokemonsVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
