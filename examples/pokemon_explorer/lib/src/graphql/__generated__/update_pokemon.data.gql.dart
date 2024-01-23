// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:pokemon_explorer/__generated__/serializers.gql.dart' as _i1;

part 'update_pokemon.data.gql.g.dart';

abstract class GUpdatePokemonsData
    implements Built<GUpdatePokemonsData, GUpdatePokemonsDataBuilder> {
  GUpdatePokemonsData._();

  factory GUpdatePokemonsData(
          [void Function(GUpdatePokemonsDataBuilder b) updates]) =
      _$GUpdatePokemonsData;

  static void _initializeBuilder(GUpdatePokemonsDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get updatePokemons;
  static Serializer<GUpdatePokemonsData> get serializer =>
      _$gUpdatePokemonsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePokemonsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePokemonsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePokemonsData.serializer,
        json,
      );
}
