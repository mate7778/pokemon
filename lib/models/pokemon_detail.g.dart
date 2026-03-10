// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailImpl _$$PokemonDetailImplFromJson(Map<String, dynamic> json) =>
    _$PokemonDetailImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
      baseExperience: (json['base_experience'] as num).toInt(),
      types: (json['types'] as List<dynamic>)
          .map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
          .toList(),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => PokemonStat.fromJson(e as Map<String, dynamic>))
          .toList(),
      sprites: PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) => PokemonAbility.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonDetailImplToJson(_$PokemonDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
      'base_experience': instance.baseExperience,
      'types': instance.types,
      'stats': instance.stats,
      'sprites': instance.sprites,
      'abilities': instance.abilities,
    };

_$PokemonTypeImpl _$$PokemonTypeImplFromJson(Map<String, dynamic> json) =>
    _$PokemonTypeImpl(
      slot: (json['slot'] as num).toInt(),
      type: TypeInfo.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonTypeImplToJson(_$PokemonTypeImpl instance) =>
    <String, dynamic>{'slot': instance.slot, 'type': instance.type};

_$TypeInfoImpl _$$TypeInfoImplFromJson(Map<String, dynamic> json) =>
    _$TypeInfoImpl(name: json['name'] as String, url: json['url'] as String);

Map<String, dynamic> _$$TypeInfoImplToJson(_$TypeInfoImpl instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url};

_$PokemonStatImpl _$$PokemonStatImplFromJson(Map<String, dynamic> json) =>
    _$PokemonStatImpl(
      baseStat: (json['base_stat'] as num).toInt(),
      effort: (json['effort'] as num).toInt(),
      stat: StatInfo.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonStatImplToJson(_$PokemonStatImpl instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };

_$StatInfoImpl _$$StatInfoImplFromJson(Map<String, dynamic> json) =>
    _$StatInfoImpl(name: json['name'] as String, url: json['url'] as String);

Map<String, dynamic> _$$StatInfoImplToJson(_$StatInfoImpl instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url};

_$PokemonSpritesImpl _$$PokemonSpritesImplFromJson(Map<String, dynamic> json) =>
    _$PokemonSpritesImpl(
      frontDefault: json['front_default'] as String?,
      backDefault: json['back_default'] as String?,
      frontShiny: json['front_shiny'] as String?,
      backShiny: json['back_shiny'] as String?,
    );

Map<String, dynamic> _$$PokemonSpritesImplToJson(
  _$PokemonSpritesImpl instance,
) => <String, dynamic>{
  'front_default': instance.frontDefault,
  'back_default': instance.backDefault,
  'front_shiny': instance.frontShiny,
  'back_shiny': instance.backShiny,
};

_$PokemonAbilityImpl _$$PokemonAbilityImplFromJson(Map<String, dynamic> json) =>
    _$PokemonAbilityImpl(
      ability: AbilityInfo.fromJson(json['ability'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool,
      slot: (json['slot'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonAbilityImplToJson(
  _$PokemonAbilityImpl instance,
) => <String, dynamic>{
  'ability': instance.ability,
  'is_hidden': instance.isHidden,
  'slot': instance.slot,
};

_$AbilityInfoImpl _$$AbilityInfoImplFromJson(Map<String, dynamic> json) =>
    _$AbilityInfoImpl(name: json['name'] as String, url: json['url'] as String);

Map<String, dynamic> _$$AbilityInfoImplToJson(_$AbilityInfoImpl instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url};
