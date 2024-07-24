// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticlesDtoResponse _$ArticlesDtoResponseFromJson(Map<String, dynamic> json) {
  return _ArticlesDtoResponse.fromJson(json);
}

/// @nodoc
mixin _$ArticlesDtoResponse {
  String get status => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<ArticleDto> get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlesDtoResponseCopyWith<ArticlesDtoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesDtoResponseCopyWith<$Res> {
  factory $ArticlesDtoResponseCopyWith(
          ArticlesDtoResponse value, $Res Function(ArticlesDtoResponse) then) =
      _$ArticlesDtoResponseCopyWithImpl<$Res, ArticlesDtoResponse>;
  @useResult
  $Res call({String status, int totalResults, List<ArticleDto> articles});
}

/// @nodoc
class _$ArticlesDtoResponseCopyWithImpl<$Res, $Val extends ArticlesDtoResponse>
    implements $ArticlesDtoResponseCopyWith<$Res> {
  _$ArticlesDtoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? totalResults = null,
    Object? articles = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticlesDtoResponseImplCopyWith<$Res>
    implements $ArticlesDtoResponseCopyWith<$Res> {
  factory _$$ArticlesDtoResponseImplCopyWith(_$ArticlesDtoResponseImpl value,
          $Res Function(_$ArticlesDtoResponseImpl) then) =
      __$$ArticlesDtoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, int totalResults, List<ArticleDto> articles});
}

/// @nodoc
class __$$ArticlesDtoResponseImplCopyWithImpl<$Res>
    extends _$ArticlesDtoResponseCopyWithImpl<$Res, _$ArticlesDtoResponseImpl>
    implements _$$ArticlesDtoResponseImplCopyWith<$Res> {
  __$$ArticlesDtoResponseImplCopyWithImpl(_$ArticlesDtoResponseImpl _value,
      $Res Function(_$ArticlesDtoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? totalResults = null,
    Object? articles = null,
  }) {
    return _then(_$ArticlesDtoResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticlesDtoResponseImpl implements _ArticlesDtoResponse {
  const _$ArticlesDtoResponseImpl(
      {required this.status,
      required this.totalResults,
      required final List<ArticleDto> articles})
      : _articles = articles;

  factory _$ArticlesDtoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticlesDtoResponseImplFromJson(json);

  @override
  final String status;
  @override
  final int totalResults;
  final List<ArticleDto> _articles;
  @override
  List<ArticleDto> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString() {
    return 'ArticlesDtoResponse(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticlesDtoResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, totalResults,
      const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticlesDtoResponseImplCopyWith<_$ArticlesDtoResponseImpl> get copyWith =>
      __$$ArticlesDtoResponseImplCopyWithImpl<_$ArticlesDtoResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticlesDtoResponseImplToJson(
      this,
    );
  }
}

abstract class _ArticlesDtoResponse implements ArticlesDtoResponse {
  const factory _ArticlesDtoResponse(
      {required final String status,
      required final int totalResults,
      required final List<ArticleDto> articles}) = _$ArticlesDtoResponseImpl;

  factory _ArticlesDtoResponse.fromJson(Map<String, dynamic> json) =
      _$ArticlesDtoResponseImpl.fromJson;

  @override
  String get status;
  @override
  int get totalResults;
  @override
  List<ArticleDto> get articles;
  @override
  @JsonKey(ignore: true)
  _$$ArticlesDtoResponseImplCopyWith<_$ArticlesDtoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArticleDto _$ArticleDtoFromJson(Map<String, dynamic> json) {
  return _ArticleDto.fromJson(json);
}

/// @nodoc
mixin _$ArticleDto {
  ArticleDtoSource get source => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get urlToImage => throw _privateConstructorUsedError;
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleDtoCopyWith<ArticleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleDtoCopyWith<$Res> {
  factory $ArticleDtoCopyWith(
          ArticleDto value, $Res Function(ArticleDto) then) =
      _$ArticleDtoCopyWithImpl<$Res, ArticleDto>;
  @useResult
  $Res call(
      {ArticleDtoSource source,
      String? author,
      String title,
      String? description,
      String url,
      String? urlToImage,
      DateTime? publishedAt,
      String? content});

  $ArticleDtoSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$ArticleDtoCopyWithImpl<$Res, $Val extends ArticleDto>
    implements $ArticleDtoCopyWith<$Res> {
  _$ArticleDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? author = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? url = null,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ArticleDtoSource,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticleDtoSourceCopyWith<$Res> get source {
    return $ArticleDtoSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArticleDtoImplCopyWith<$Res>
    implements $ArticleDtoCopyWith<$Res> {
  factory _$$ArticleDtoImplCopyWith(
          _$ArticleDtoImpl value, $Res Function(_$ArticleDtoImpl) then) =
      __$$ArticleDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ArticleDtoSource source,
      String? author,
      String title,
      String? description,
      String url,
      String? urlToImage,
      DateTime? publishedAt,
      String? content});

  @override
  $ArticleDtoSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$ArticleDtoImplCopyWithImpl<$Res>
    extends _$ArticleDtoCopyWithImpl<$Res, _$ArticleDtoImpl>
    implements _$$ArticleDtoImplCopyWith<$Res> {
  __$$ArticleDtoImplCopyWithImpl(
      _$ArticleDtoImpl _value, $Res Function(_$ArticleDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? author = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? url = null,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_$ArticleDtoImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ArticleDtoSource,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleDtoImpl implements _ArticleDto {
  const _$ArticleDtoImpl(
      {required this.source,
      required this.author,
      required this.title,
      required this.description,
      required this.url,
      required this.urlToImage,
      required this.publishedAt,
      required this.content});

  factory _$ArticleDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleDtoImplFromJson(json);

  @override
  final ArticleDtoSource source;
  @override
  final String? author;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String url;
  @override
  final String? urlToImage;
  @override
  final DateTime? publishedAt;
  @override
  final String? content;

  @override
  String toString() {
    return 'ArticleDto(source: $source, author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleDtoImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, author, title,
      description, url, urlToImage, publishedAt, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleDtoImplCopyWith<_$ArticleDtoImpl> get copyWith =>
      __$$ArticleDtoImplCopyWithImpl<_$ArticleDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleDtoImplToJson(
      this,
    );
  }
}

abstract class _ArticleDto implements ArticleDto {
  const factory _ArticleDto(
      {required final ArticleDtoSource source,
      required final String? author,
      required final String title,
      required final String? description,
      required final String url,
      required final String? urlToImage,
      required final DateTime? publishedAt,
      required final String? content}) = _$ArticleDtoImpl;

  factory _ArticleDto.fromJson(Map<String, dynamic> json) =
      _$ArticleDtoImpl.fromJson;

  @override
  ArticleDtoSource get source;
  @override
  String? get author;
  @override
  String get title;
  @override
  String? get description;
  @override
  String get url;
  @override
  String? get urlToImage;
  @override
  DateTime? get publishedAt;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$ArticleDtoImplCopyWith<_$ArticleDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArticleDtoSource _$ArticleDtoSourceFromJson(Map<String, dynamic> json) {
  return _ArticleDtoSource.fromJson(json);
}

/// @nodoc
mixin _$ArticleDtoSource {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleDtoSourceCopyWith<ArticleDtoSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleDtoSourceCopyWith<$Res> {
  factory $ArticleDtoSourceCopyWith(
          ArticleDtoSource value, $Res Function(ArticleDtoSource) then) =
      _$ArticleDtoSourceCopyWithImpl<$Res, ArticleDtoSource>;
  @useResult
  $Res call({String? id, String name});
}

/// @nodoc
class _$ArticleDtoSourceCopyWithImpl<$Res, $Val extends ArticleDtoSource>
    implements $ArticleDtoSourceCopyWith<$Res> {
  _$ArticleDtoSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleDtoSourceImplCopyWith<$Res>
    implements $ArticleDtoSourceCopyWith<$Res> {
  factory _$$ArticleDtoSourceImplCopyWith(_$ArticleDtoSourceImpl value,
          $Res Function(_$ArticleDtoSourceImpl) then) =
      __$$ArticleDtoSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String name});
}

/// @nodoc
class __$$ArticleDtoSourceImplCopyWithImpl<$Res>
    extends _$ArticleDtoSourceCopyWithImpl<$Res, _$ArticleDtoSourceImpl>
    implements _$$ArticleDtoSourceImplCopyWith<$Res> {
  __$$ArticleDtoSourceImplCopyWithImpl(_$ArticleDtoSourceImpl _value,
      $Res Function(_$ArticleDtoSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
  }) {
    return _then(_$ArticleDtoSourceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleDtoSourceImpl implements _ArticleDtoSource {
  const _$ArticleDtoSourceImpl({required this.id, required this.name});

  factory _$ArticleDtoSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleDtoSourceImplFromJson(json);

  @override
  final String? id;
  @override
  final String name;

  @override
  String toString() {
    return 'ArticleDtoSource(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleDtoSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleDtoSourceImplCopyWith<_$ArticleDtoSourceImpl> get copyWith =>
      __$$ArticleDtoSourceImplCopyWithImpl<_$ArticleDtoSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleDtoSourceImplToJson(
      this,
    );
  }
}

abstract class _ArticleDtoSource implements ArticleDtoSource {
  const factory _ArticleDtoSource(
      {required final String? id,
      required final String name}) = _$ArticleDtoSourceImpl;

  factory _ArticleDtoSource.fromJson(Map<String, dynamic> json) =
      _$ArticleDtoSourceImpl.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$ArticleDtoSourceImplCopyWith<_$ArticleDtoSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
