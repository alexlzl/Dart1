class Parent {
  var _name = "parent私有变量 ";

  void _test() {
    print("parent==私有方法 ");
  }

  void test1() {
    print("parent==");
  }
}

class Child extends Parent {}

void main() {
  new Child().test1();
  new Child()._test();
  print(new Child()._name);
}
