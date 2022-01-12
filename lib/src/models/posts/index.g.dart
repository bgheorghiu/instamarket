// GENERATED CODE - DO NOT MODIFY BY HAND

part of posts_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Post> _$postSerializer = new _$PostSerializer();
Serializer<PostInfo> _$postInfoSerializer = new _$PostInfoSerializer();
Serializer<PostsState> _$postsStateSerializer = new _$PostsStateSerializer();

class _$PostSerializer implements StructuredSerializer<Post> {
  @override
  final Iterable<Type> types = const [Post, _$Post];
  @override
  final String wireName = 'Post';

  @override
  Iterable<Object?> serialize(Serializers serializers, Post object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'images',
      serializers.serialize(object.images, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
      'tags',
      serializers.serialize(object.tags, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
      'users',
      serializers.serialize(object.users, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.lng;
    if (value != null) {
      result
        ..add('lng')
        ..add(serializers.serialize(value, specifiedType: const FullType(double)));
    }
    value = object.lat;
    if (value != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(value, specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  Post deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)]))! as BuiltList<Object?>);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)]))! as BuiltList<Object?>);
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)]))! as BuiltList<Object?>);
          break;
        case 'description':
          result.description = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
        case 'lng':
          result.lng = serializers.deserialize(value, specifiedType: const FullType(double)) as double?;
          break;
        case 'lat':
          result.lat = serializers.deserialize(value, specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$PostInfoSerializer implements StructuredSerializer<PostInfo> {
  @override
  final Iterable<Type> types = const [PostInfo, _$PostInfo];
  @override
  final String wireName = 'PostInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers, PostInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'paths',
      serializers.serialize(object.paths, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
      'users',
      serializers.serialize(object.users, specifiedType: const FullType(BuiltList, const [const FullType(AppUser)])),
      'tags',
      serializers.serialize(object.tags, specifiedType: const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.lng;
    if (value != null) {
      result
        ..add('lng')
        ..add(serializers.serialize(value, specifiedType: const FullType(double)));
    }
    value = object.lat;
    if (value != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(value, specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  PostInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'paths':
          result.paths.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)]))! as BuiltList<Object?>);
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(AppUser)]))! as BuiltList<Object?>);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(String)]))! as BuiltList<Object?>);
          break;
        case 'description':
          result.description = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
        case 'lng':
          result.lng = serializers.deserialize(value, specifiedType: const FullType(double)) as double?;
          break;
        case 'lat':
          result.lat = serializers.deserialize(value, specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$PostsStateSerializer implements StructuredSerializer<PostsState> {
  @override
  final Iterable<Type> types = const [PostsState, _$PostsState];
  @override
  final String wireName = 'PostsState';

  @override
  Iterable<Object?> serialize(Serializers serializers, PostsState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'info',
      serializers.serialize(object.info, specifiedType: const FullType(PostInfo)),
      'posts',
      serializers.serialize(object.posts, specifiedType: const FullType(BuiltList, const [const FullType(Post)])),
    ];

    return result;
  }

  @override
  PostsState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostsStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'info':
          result.info.replace(serializers.deserialize(value, specifiedType: const FullType(PostInfo))! as PostInfo);
          break;
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(Post)]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Post extends Post {
  @override
  final String id;
  @override
  final String uid;
  @override
  final BuiltList<String> images;
  @override
  final BuiltList<String> tags;
  @override
  final BuiltList<String> users;
  @override
  final String? description;
  @override
  final double? lng;
  @override
  final double? lat;

  factory _$Post([void Function(PostBuilder)? updates]) => (new PostBuilder()..update(updates)).build();

  _$Post._(
      {required this.id,
      required this.uid,
      required this.images,
      required this.tags,
      required this.users,
      this.description,
      this.lng,
      this.lat})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Post', 'id');
    BuiltValueNullFieldError.checkNotNull(uid, 'Post', 'uid');
    BuiltValueNullFieldError.checkNotNull(images, 'Post', 'images');
    BuiltValueNullFieldError.checkNotNull(tags, 'Post', 'tags');
    BuiltValueNullFieldError.checkNotNull(users, 'Post', 'users');
  }

  @override
  Post rebuild(void Function(PostBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PostBuilder toBuilder() => new PostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Post &&
        id == other.id &&
        uid == other.uid &&
        images == other.images &&
        tags == other.tags &&
        users == other.users &&
        description == other.description &&
        lng == other.lng &&
        lat == other.lat;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc($jc($jc(0, id.hashCode), uid.hashCode), images.hashCode), tags.hashCode), users.hashCode),
                description.hashCode),
            lng.hashCode),
        lat.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Post')
          ..add('id', id)
          ..add('uid', uid)
          ..add('images', images)
          ..add('tags', tags)
          ..add('users', users)
          ..add('description', description)
          ..add('lng', lng)
          ..add('lat', lat))
        .toString();
  }
}

class PostBuilder implements Builder<Post, PostBuilder> {
  _$Post? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  ListBuilder<String>? _images;
  ListBuilder<String> get images => _$this._images ??= new ListBuilder<String>();
  set images(ListBuilder<String>? images) => _$this._images = images;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= new ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  PostBuilder();

  PostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uid = $v.uid;
      _images = $v.images.toBuilder();
      _tags = $v.tags.toBuilder();
      _users = $v.users.toBuilder();
      _description = $v.description;
      _lng = $v.lng;
      _lat = $v.lat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Post;
  }

  @override
  void update(void Function(PostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Post build() {
    _$Post _$result;
    try {
      _$result = _$v ??
          new _$Post._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Post', 'id'),
              uid: BuiltValueNullFieldError.checkNotNull(uid, 'Post', 'uid'),
              images: images.build(),
              tags: tags.build(),
              users: users.build(),
              description: description,
              lng: lng,
              lat: lat);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'images';
        images.build();
        _$failedField = 'tags';
        tags.build();
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('Post', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PostInfo extends PostInfo {
  @override
  final BuiltList<String> paths;
  @override
  final BuiltList<AppUser> users;
  @override
  final BuiltList<String> tags;
  @override
  final String? description;
  @override
  final double? lng;
  @override
  final double? lat;

  factory _$PostInfo([void Function(PostInfoBuilder)? updates]) => (new PostInfoBuilder()..update(updates)).build();

  _$PostInfo._({required this.paths, required this.users, required this.tags, this.description, this.lng, this.lat})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(paths, 'PostInfo', 'paths');
    BuiltValueNullFieldError.checkNotNull(users, 'PostInfo', 'users');
    BuiltValueNullFieldError.checkNotNull(tags, 'PostInfo', 'tags');
  }

  @override
  PostInfo rebuild(void Function(PostInfoBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PostInfoBuilder toBuilder() => new PostInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostInfo &&
        paths == other.paths &&
        users == other.users &&
        tags == other.tags &&
        description == other.description &&
        lng == other.lng &&
        lat == other.lat;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, paths.hashCode), users.hashCode), tags.hashCode), description.hashCode), lng.hashCode),
        lat.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostInfo')
          ..add('paths', paths)
          ..add('users', users)
          ..add('tags', tags)
          ..add('description', description)
          ..add('lng', lng)
          ..add('lat', lat))
        .toString();
  }
}

class PostInfoBuilder implements Builder<PostInfo, PostInfoBuilder> {
  _$PostInfo? _$v;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= new ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  ListBuilder<AppUser>? _users;
  ListBuilder<AppUser> get users => _$this._users ??= new ListBuilder<AppUser>();
  set users(ListBuilder<AppUser>? users) => _$this._users = users;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  PostInfoBuilder();

  PostInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paths = $v.paths.toBuilder();
      _users = $v.users.toBuilder();
      _tags = $v.tags.toBuilder();
      _description = $v.description;
      _lng = $v.lng;
      _lat = $v.lat;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostInfo;
  }

  @override
  void update(void Function(PostInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostInfo build() {
    _$PostInfo _$result;
    try {
      _$result = _$v ??
          new _$PostInfo._(
              paths: paths.build(),
              users: users.build(),
              tags: tags.build(),
              description: description,
              lng: lng,
              lat: lat);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        paths.build();
        _$failedField = 'users';
        users.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('PostInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$PostsState extends PostsState {
  @override
  final PostInfo info;
  @override
  final BuiltList<Post> posts;

  factory _$PostsState([void Function(PostsStateBuilder)? updates]) =>
      (new PostsStateBuilder()..update(updates)).build();

  _$PostsState._({required this.info, required this.posts}) : super._() {
    BuiltValueNullFieldError.checkNotNull(info, 'PostsState', 'info');
    BuiltValueNullFieldError.checkNotNull(posts, 'PostsState', 'posts');
  }

  @override
  PostsState rebuild(void Function(PostsStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  PostsStateBuilder toBuilder() => new PostsStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostsState && info == other.info && posts == other.posts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, info.hashCode), posts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostsState')
          ..add('info', info)
          ..add('posts', posts))
        .toString();
  }
}

class PostsStateBuilder implements Builder<PostsState, PostsStateBuilder> {
  _$PostsState? _$v;

  PostInfoBuilder? _info;
  PostInfoBuilder get info => _$this._info ??= new PostInfoBuilder();
  set info(PostInfoBuilder? info) => _$this._info = info;

  ListBuilder<Post>? _posts;
  ListBuilder<Post> get posts => _$this._posts ??= new ListBuilder<Post>();
  set posts(ListBuilder<Post>? posts) => _$this._posts = posts;

  PostsStateBuilder();

  PostsStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _info = $v.info.toBuilder();
      _posts = $v.posts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostsState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostsState;
  }

  @override
  void update(void Function(PostsStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostsState build() {
    _$PostsState _$result;
    try {
      _$result = _$v ?? new _$PostsState._(info: info.build(), posts: posts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'info';
        info.build();
        _$failedField = 'posts';
        posts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('PostsState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
