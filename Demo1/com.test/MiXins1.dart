class A {
  void a() {
    print("a");
  }
}

/**
 * on关键字，之前是用于try catch，用于指定异常的类型的。
    这次，on只能用于被mixins标记的类，例如mixins X on A，意思是要mixins X的话，得先接口实现或者继承A。这里A可以是类，也可以是接口，但是在mixins的时候用法有区别.
    链接：https://juejin.im/post/5c44382d51882523f0261bb5
 */
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
