void main() {
  printMsg();
  print(test());
}
//Lambda函数是表示函数的简明机制。这些函数也称为 箭头函数。
printMsg() => print("hello");

int test() => 123;
