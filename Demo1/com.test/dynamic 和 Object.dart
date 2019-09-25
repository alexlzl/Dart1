void main() {
  Object o = 'string';
  o = 42;
  o.toString(); // 我们只能调用 Object 支持的方法

  dynamic obj = 'string';
  obj['foo'] = 4; // 可以编译通过，但在运行时会抛出 NoSuchMethodError
}
