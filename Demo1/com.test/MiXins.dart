class A {
  void a() {
    print("a");
  }
}

class A1 {
  void a() {
    print("a1");
  }
}

class B with A, A1 {}

class B1 with A1, A {}

class B2 with A, A1 {
  void a() {
    print("b2");
  }
}

class C {
  void a() {
    print("a1");
  }
}

class B3 extends C with A, A1 {}

class B4 extends C with A1, A {}

class B5 extends C with A, A1 {
  void a() {
    print("b5");
  }
}

B b = new B();
B1 b1 = new B1();
B2 b2 = new B2();
B3 b3 = new B3();
B4 b4 = new B4();
B5 b5 = new B5();
/**
 * a1
    a
    b2
    a1
    a
    b5
 */
void main() {
  b.a(); //a1
  b1.a(); //a
  b2.a(); //b2
  b3.a(); //a1
  b4.a(); // a
  b5.a(); // b5
}
