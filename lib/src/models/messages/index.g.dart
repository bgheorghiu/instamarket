// GENERATED CODE - DO NOT MODIFY BY HAND

part of messages_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Message> _$messageSerializer = new _$MessageSerializer();
Serializer<MessagesState> _$messagesStateSerializer = new _$MessagesStateSerializer();

class _$MessageSerializer implements StructuredSerializer<Message> {
  @override
  final Iterable<Type> types = const [Message, _$Message];
  @override
  final String wireName = 'Message';

  @override
  Iterable<Object?> serialize(Serializers serializers, Message object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'idFrom',
      serializers.serialize(object.idFrom, specifiedType: const FullType(String)),
      'idTo',
      serializers.serialize(object.idTo, specifiedType: const FullType(String)),
      'timestamp',
      serializers.serialize(object.timestamp, specifiedType: const FullType(String)),
      'content',
      serializers.serialize(object.content, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  Message deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'idFrom':
          result.idFrom = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'idTo':
          result.idTo = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$MessagesStateSerializer implements StructuredSerializer<MessagesState> {
  @override
  final Iterable<Type> types = const [MessagesState, _$MessagesState];
  @override
  final String wireName = 'MessagesState';

  @override
  Iterable<Object?> serialize(Serializers serializers, MessagesState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'messages',
      serializers.serialize(object.messages, specifiedType: const FullType(BuiltList, const [const FullType(Message)])),
    ];

    return result;
  }

  @override
  MessagesState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MessagesStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'messages':
          result.messages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(Message)]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Message extends Message {
  @override
  final String id;
  @override
  final String idFrom;
  @override
  final String idTo;
  @override
  final String timestamp;
  @override
  final String content;
  @override
  final int type;
  @override
  final DocumentChangeType? changeType;

  factory _$Message([void Function(MessageBuilder)? updates]) => (new MessageBuilder()..update(updates)).build();

  _$Message._(
      {required this.id,
      required this.idFrom,
      required this.idTo,
      required this.timestamp,
      required this.content,
      required this.type,
      this.changeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Message', 'id');
    BuiltValueNullFieldError.checkNotNull(idFrom, 'Message', 'idFrom');
    BuiltValueNullFieldError.checkNotNull(idTo, 'Message', 'idTo');
    BuiltValueNullFieldError.checkNotNull(timestamp, 'Message', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(content, 'Message', 'content');
    BuiltValueNullFieldError.checkNotNull(type, 'Message', 'type');
  }

  @override
  Message rebuild(void Function(MessageBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => new MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message &&
        id == other.id &&
        idFrom == other.idFrom &&
        idTo == other.idTo &&
        timestamp == other.timestamp &&
        content == other.content &&
        type == other.type &&
        changeType == other.changeType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc($jc(0, id.hashCode), idFrom.hashCode), idTo.hashCode), timestamp.hashCode),
                content.hashCode),
            type.hashCode),
        changeType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Message')
          ..add('id', id)
          ..add('idFrom', idFrom)
          ..add('idTo', idTo)
          ..add('timestamp', timestamp)
          ..add('content', content)
          ..add('type', type)
          ..add('changeType', changeType))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _idFrom;
  String? get idFrom => _$this._idFrom;
  set idFrom(String? idFrom) => _$this._idFrom = idFrom;

  String? _idTo;
  String? get idTo => _$this._idTo;
  set idTo(String? idTo) => _$this._idTo = idTo;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  DocumentChangeType? _changeType;
  DocumentChangeType? get changeType => _$this._changeType;
  set changeType(DocumentChangeType? changeType) => _$this._changeType = changeType;

  MessageBuilder();

  MessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _idFrom = $v.idFrom;
      _idTo = $v.idTo;
      _timestamp = $v.timestamp;
      _content = $v.content;
      _type = $v.type;
      _changeType = $v.changeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Message;
  }

  @override
  void update(void Function(MessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Message build() {
    final _$result = _$v ??
        new _$Message._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Message', 'id'),
            idFrom: BuiltValueNullFieldError.checkNotNull(idFrom, 'Message', 'idFrom'),
            idTo: BuiltValueNullFieldError.checkNotNull(idTo, 'Message', 'idTo'),
            timestamp: BuiltValueNullFieldError.checkNotNull(timestamp, 'Message', 'timestamp'),
            content: BuiltValueNullFieldError.checkNotNull(content, 'Message', 'content'),
            type: BuiltValueNullFieldError.checkNotNull(type, 'Message', 'type'),
            changeType: changeType);
    replace(_$result);
    return _$result;
  }
}

class _$MessagesState extends MessagesState {
  @override
  final BuiltList<Message> messages;

  factory _$MessagesState([void Function(MessagesStateBuilder)? updates]) =>
      (new MessagesStateBuilder()..update(updates)).build();

  _$MessagesState._({required this.messages}) : super._() {
    BuiltValueNullFieldError.checkNotNull(messages, 'MessagesState', 'messages');
  }

  @override
  MessagesState rebuild(void Function(MessagesStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  MessagesStateBuilder toBuilder() => new MessagesStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesState && messages == other.messages;
  }

  @override
  int get hashCode {
    return $jf($jc(0, messages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MessagesState')..add('messages', messages)).toString();
  }
}

class MessagesStateBuilder implements Builder<MessagesState, MessagesStateBuilder> {
  _$MessagesState? _$v;

  ListBuilder<Message>? _messages;
  ListBuilder<Message> get messages => _$this._messages ??= new ListBuilder<Message>();
  set messages(ListBuilder<Message>? messages) => _$this._messages = messages;

  MessagesStateBuilder();

  MessagesStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagesState;
  }

  @override
  void update(void Function(MessagesStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MessagesState build() {
    _$MessagesState _$result;
    try {
      _$result = _$v ?? new _$MessagesState._(messages: messages.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError('MessagesState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
