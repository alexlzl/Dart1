/**
 * on 的是一个接口：得首先实现这个接口，然后再用mix
 */
class A {
  void a() {
    print("a");
  }
}

mixin X on A {
  void x() {
    print("x");
  }
}

class implA implements A {
  @override
  void a() {
    // TODO: implement a
  }
}

class mixinsX2 extends implA with X {}
