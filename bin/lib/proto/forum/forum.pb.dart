///
//  Generated code. Do not modify.
//  source: forum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CategoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoryRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CategoryRequest._() : super();
  factory CategoryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryRequest clone() => CategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryRequest copyWith(void Function(CategoryRequest) updates) => super.copyWith((message) => updates(message as CategoryRequest)) as CategoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoryRequest create() => CategoryRequest._();
  CategoryRequest createEmptyInstance() => create();
  static $pb.PbList<CategoryRequest> createRepeated() => $pb.PbList<CategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryRequest>(create);
  static CategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class EmptyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmptyRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyRequest._() : super();
  factory EmptyRequest() => create();
  factory EmptyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyRequest clone() => EmptyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyRequest copyWith(void Function(EmptyRequest) updates) => super.copyWith((message) => updates(message as EmptyRequest)) as EmptyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyRequest create() => EmptyRequest._();
  EmptyRequest createEmptyInstance() => create();
  static $pb.PbList<EmptyRequest> createRepeated() => $pb.PbList<EmptyRequest>();
  @$core.pragma('dart2js:noInline')
  static EmptyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyRequest>(create);
  static EmptyRequest? _defaultInstance;
}

class CategoriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CategoriesResponse', createEmptyInstance: create)
    ..pc<Category>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: Category.create)
    ..hasRequiredFields = false
  ;

  CategoriesResponse._() : super();
  factory CategoriesResponse({
    $core.Iterable<Category>? categories,
  }) {
    final _result = create();
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory CategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoriesResponse clone() => CategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoriesResponse copyWith(void Function(CategoriesResponse) updates) => super.copyWith((message) => updates(message as CategoriesResponse)) as CategoriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CategoriesResponse create() => CategoriesResponse._();
  CategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<CategoriesResponse> createRepeated() => $pb.PbList<CategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static CategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoriesResponse>(create);
  static CategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Category> get categories => $_getList(0);
}

class Category extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Category', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<Post>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posts', $pb.PbFieldType.PM, subBuilder: Post.create)
    ..hasRequiredFields = false
  ;

  Category._() : super();
  factory Category({
    $core.String? name,
    $core.Iterable<Post>? posts,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (posts != null) {
      _result.posts.addAll(posts);
    }
    return _result;
  }
  factory Category.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Category.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Category clone() => Category()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Category copyWith(void Function(Category) updates) => super.copyWith((message) => updates(message as Category)) as Category; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Category create() => Category._();
  Category createEmptyInstance() => create();
  static $pb.PbList<Category> createRepeated() => $pb.PbList<Category>();
  @$core.pragma('dart2js:noInline')
  static Category getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Category>(create);
  static Category? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Post> get posts => $_getList(1);
}

class Post extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Post', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'post')
    ..hasRequiredFields = false
  ;

  Post._() : super();
  factory Post({
    $core.String? id,
    $core.String? title,
    $core.String? post,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (post != null) {
      _result.post = post;
    }
    return _result;
  }
  factory Post.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Post.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Post clone() => Post()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Post copyWith(void Function(Post) updates) => super.copyWith((message) => updates(message as Post)) as Post; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Post create() => Post._();
  Post createEmptyInstance() => create();
  static $pb.PbList<Post> createRepeated() => $pb.PbList<Post>();
  @$core.pragma('dart2js:noInline')
  static Post getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Post>(create);
  static Post? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get post => $_getSZ(2);
  @$pb.TagNumber(3)
  set post($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPost() => $_has(2);
  @$pb.TagNumber(3)
  void clearPost() => clearField(3);
}

