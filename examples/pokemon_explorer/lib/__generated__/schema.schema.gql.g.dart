// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GCacheControlScope _$gCacheControlScopePUBLIC =
    const GCacheControlScope._('PUBLIC');
const GCacheControlScope _$gCacheControlScopePRIVATE =
    const GCacheControlScope._('PRIVATE');

GCacheControlScope _$gCacheControlScopeValueOf(String name) {
  switch (name) {
    case 'PUBLIC':
      return _$gCacheControlScopePUBLIC;
    case 'PRIVATE':
      return _$gCacheControlScopePRIVATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCacheControlScope> _$gCacheControlScopeValues =
    new BuiltSet<GCacheControlScope>(const <GCacheControlScope>[
  _$gCacheControlScopePUBLIC,
  _$gCacheControlScopePRIVATE,
]);

Serializer<GCacheControlScope> _$gCacheControlScopeSerializer =
    new _$GCacheControlScopeSerializer();
Serializer<GPokemonUpdateInput> _$gPokemonUpdateInputSerializer =
    new _$GPokemonUpdateInputSerializer();

class _$GCacheControlScopeSerializer
    implements PrimitiveSerializer<GCacheControlScope> {
  @override
  final Iterable<Type> types = const <Type>[GCacheControlScope];
  @override
  final String wireName = 'GCacheControlScope';

  @override
  Object serialize(Serializers serializers, GCacheControlScope object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCacheControlScope deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCacheControlScope.valueOf(serialized as String);
}

class _$GPokemonUpdateInputSerializer
    implements StructuredSerializer<GPokemonUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GPokemonUpdateInput,
    _$GPokemonUpdateInput
  ];
  @override
  final String wireName = 'GPokemonUpdateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPokemonUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPokemonUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPokemonUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPokemonUpdateInput extends GPokemonUpdateInput {
  @override
  final int id;
  @override
  final String name;

  factory _$GPokemonUpdateInput(
          [void Function(GPokemonUpdateInputBuilder)? updates]) =>
      (new GPokemonUpdateInputBuilder()..update(updates))._build();

  _$GPokemonUpdateInput._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GPokemonUpdateInput', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GPokemonUpdateInput', 'name');
  }

  @override
  GPokemonUpdateInput rebuild(
          void Function(GPokemonUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPokemonUpdateInputBuilder toBuilder() =>
      new GPokemonUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPokemonUpdateInput && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPokemonUpdateInput')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GPokemonUpdateInputBuilder
    implements Builder<GPokemonUpdateInput, GPokemonUpdateInputBuilder> {
  _$GPokemonUpdateInput? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPokemonUpdateInputBuilder();

  GPokemonUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPokemonUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPokemonUpdateInput;
  }

  @override
  void update(void Function(GPokemonUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPokemonUpdateInput build() => _build();

  _$GPokemonUpdateInput _build() {
    final _$result = _$v ??
        new _$GPokemonUpdateInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GPokemonUpdateInput', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GPokemonUpdateInput', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpload extends GUpload {
  @override
  final String value;

  factory _$GUpload([void Function(GUploadBuilder)? updates]) =>
      (new GUploadBuilder()..update(updates))._build();

  _$GUpload._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GUpload', 'value');
  }

  @override
  GUpload rebuild(void Function(GUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadBuilder toBuilder() => new GUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpload && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpload')..add('value', value))
        .toString();
  }
}

class GUploadBuilder implements Builder<GUpload, GUploadBuilder> {
  _$GUpload? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUploadBuilder();

  GUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpload;
  }

  @override
  void update(void Function(GUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpload build() => _build();

  _$GUpload _build() {
    final _$result = _$v ??
        new _$GUpload._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GUpload', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
