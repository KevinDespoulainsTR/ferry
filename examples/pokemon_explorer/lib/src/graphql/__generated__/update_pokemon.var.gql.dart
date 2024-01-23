// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:pokemon_explorer/__generated__/schema.schema.gql.dart' as _i1;
import 'package:pokemon_explorer/__generated__/serializers.gql.dart' as _i2;

part 'update_pokemon.var.gql.g.dart';

abstract class GUpdatePokemonsVars
    implements Built<GUpdatePokemonsVars, GUpdatePokemonsVarsBuilder> {
  GUpdatePokemonsVars._();

  factory GUpdatePokemonsVars(
          [void Function(GUpdatePokemonsVarsBuilder b) updates]) =
      _$GUpdatePokemonsVars;

  BuiltList<_i1.GPokemonUpdateInput>? get pokemons;
  static Serializer<GUpdatePokemonsVars> get serializer =>
      _$gUpdatePokemonsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdatePokemonsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePokemonsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdatePokemonsVars.serializer,
        json,
      );
}
