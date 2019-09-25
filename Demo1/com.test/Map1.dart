void main() {
  var map = Map<String, int>();
  //添加
  map['foo'] = 1;
  map['bar'] = 3;
  //  修改
  map['foo'] = 4;
  // 对应的 key 不存在时，返回 null
  if (map['foobar'] == null) {
    print('map does not contain foobar');
    var map2 = const {
      'foo': 2,
      'bar': 4,
    };
    var map3 = <String, String>{};
  }
}
