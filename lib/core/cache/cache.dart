class MemoryCache<T> extends Cache<T> {
  final _data = <Object?, T>{};

  @override
  T? get([Object? key]) {
    return _data[key];
  }

  @override
  void set(T value, [Object? key]) {
    _data[key] = value;
  }

  void clear() {
    _data.clear();
  }
}

abstract class Cache<T> {
  T? get([Object? key]);

  void set(T value, [Object? key]);
}
