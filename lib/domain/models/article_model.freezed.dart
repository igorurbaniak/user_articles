// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleModel _$ArticleModelFromJson(Map<String, dynamic> json) {
  return _ArticleModel.fromJson(json);
}

/// @nodoc
class _$ArticleModelTearOff {
  const _$ArticleModelTearOff();

  _ArticleModel call(int id, int authorId, String content, String picture) {
    return _ArticleModel(
      id,
      authorId,
      content,
      picture,
    );
  }

  ArticleModel fromJson(Map<String, Object?> json) {
    return ArticleModel.fromJson(json);
  }
}

/// @nodoc
const $ArticleModel = _$ArticleModelTearOff();

/// @nodoc
mixin _$ArticleModel {
  int get id => throw _privateConstructorUsedError;
  int get authorId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleModelCopyWith<ArticleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleModelCopyWith<$Res> {
  factory $ArticleModelCopyWith(
          ArticleModel value, $Res Function(ArticleModel) then) =
      _$ArticleModelCopyWithImpl<$Res>;
  $Res call({int id, int authorId, String content, String picture});
}

/// @nodoc
class _$ArticleModelCopyWithImpl<$Res> implements $ArticleModelCopyWith<$Res> {
  _$ArticleModelCopyWithImpl(this._value, this._then);

  final ArticleModel _value;
  // ignore: unused_field
  final $Res Function(ArticleModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? authorId = freezed,
    Object? content = freezed,
    Object? picture = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: authorId == freezed
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ArticleModelCopyWith<$Res>
    implements $ArticleModelCopyWith<$Res> {
  factory _$ArticleModelCopyWith(
          _ArticleModel value, $Res Function(_ArticleModel) then) =
      __$ArticleModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, int authorId, String content, String picture});
}

/// @nodoc
class __$ArticleModelCopyWithImpl<$Res> extends _$ArticleModelCopyWithImpl<$Res>
    implements _$ArticleModelCopyWith<$Res> {
  __$ArticleModelCopyWithImpl(
      _ArticleModel _value, $Res Function(_ArticleModel) _then)
      : super(_value, (v) => _then(v as _ArticleModel));

  @override
  _ArticleModel get _value => super._value as _ArticleModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? authorId = freezed,
    Object? content = freezed,
    Object? picture = freezed,
  }) {
    return _then(_ArticleModel(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      authorId == freezed
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int,
      content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ArticleModel implements _ArticleModel {
  _$_ArticleModel(this.id, this.authorId, this.content, this.picture);

  factory _$_ArticleModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleModelFromJson(json);

  @override
  final int id;
  @override
  final int authorId;
  @override
  final String content;
  @override
  final String picture;

  @override
  String toString() {
    return 'ArticleModel(id: $id, authorId: $authorId, content: $content, picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArticleModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.authorId, authorId) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.picture, picture));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(authorId),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(picture));

  @JsonKey(ignore: true)
  @override
  _$ArticleModelCopyWith<_ArticleModel> get copyWith =>
      __$ArticleModelCopyWithImpl<_ArticleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleModelToJson(this);
  }
}

abstract class _ArticleModel implements ArticleModel {
  factory _ArticleModel(int id, int authorId, String content, String picture) =
      _$_ArticleModel;

  factory _ArticleModel.fromJson(Map<String, dynamic> json) =
      _$_ArticleModel.fromJson;

  @override
  int get id;
  @override
  int get authorId;
  @override
  String get content;
  @override
  String get picture;
  @override
  @JsonKey(ignore: true)
  _$ArticleModelCopyWith<_ArticleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
