import 'Student.dart';

/**
 * 跟Java不同的是，Dart没有public protected private等关键字，如果某个变量以下划线（_）开头，代表这个变量在库中是私有的
 */
void main() {
  //在 Dart 2 里，创建对象时可以省略 new 关键字，也推荐省略 new。
  var student = Student();
  print(student.age);
  String str1 = "alex";
  var str2 = "alex";
  print(identical(str1, str2));
//  assert(str1!=str2);
  print("===========");
  const String str = "alex";
  var list4 = const[1, 2
  ]; // list4 指向的是一个常量，我们不能给它添加元素（不能修改它）list4.add(3); error    
  // list4 本身不是一个常量，所以它可以指向另一个对象
  list4 = [4, 5];
  //  it's fineconst list5 = [1, 2];// 相当于 const list5 = const[1, 2];list5.add(3);       // error


}
