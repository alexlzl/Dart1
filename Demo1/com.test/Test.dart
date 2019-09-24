import 'Student.dart';

/**
 * 跟Java不同的是，Dart没有public protected private等关键字，如果某个变量以下划线（_）开头，代表这个变量在库中是私有的
 */
void main() {
  var student = new Student();
  print(student.age);
  String str1="alex";
  var str2="alex";
  print(identical(str1, str2));
}
