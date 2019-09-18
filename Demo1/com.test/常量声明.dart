/**
 * 被const修饰的对象有些特殊的属性和限制：
    1.必须依靠编译期间就能够计算出来的数据进行创建，包括两种情况：
    使用Dart内置数据类型的值(int double bool String List Map等等)进行赋值，或者使用内置数据类型的字面量通过基本运算得到的值，而不能依赖运行期计算出来的值,例如：
 *
 */

void main() {
  final String name = "alex";
//  const birth = DateTime.now() 报错
  /**
   * const 值必须在编译时知道，const birth = '2019/08/01'。初始化后无法更改
      const birth = DateTime.now() // 报错 因为我们无法将运行时值分配给 const 变量
   */

//  final 值必须在运行时知道，最终生成 final birth = getBirth()。初始化后无法更改
  final birth = DateTime.now(); // OK
  const String name1 = "name1";
  final String name2 = null;

  final pi = 3.14;
  final area = pi * 12 * 12;

  print("The output is ${area}");
  const pi1 = 3.14;
  const area1 = pi1 * 12 * 12;
  print("The output is ${area1}");

  final String name3 = 'aqqq';
  print(name3);
  const num = 1 + 2;
  print(num);
  /**
   * 相同的const变量不会在内存中重复创建，如果表达式被调用了多次，则重用之前创建好的常量，或者用代码表达这一特性：
   */
  var a = getConst();
  var b = getConst();
  identical(a, b); // =>true
  print("a===" + a.toString());
}

getConst() => const [1, 2];

class Student {
  final String name;

  const Student(String name) : this.name = name;
}

String test() {
  final name = 'Bob'; // 正确
//  name = 'Alice'; // 错误，final 变量只能赋值一次

//  const name1;  // 错误，const 变量是编译时常量，需要在声明时赋值进行初始化
//  final name1; // 错误，final变量需要在声明时赋值进行初始化
  const name2 = 'Alice'; // 正确

//  const name3 = name; // 错误，name 是个变量，不能赋给const
  final name4 = name2; // 正确，可以把const 常量赋给 final 变量

//  final names1 = const[name, 3, 4];  // 错误，name 是个变量，不能赋给const
  final names2 = const [name2, 'Allen', 'Brian'];

  const names3 = [
    'A',
    'B',
    'C'
  ]; // 正确。这里与参考 http://www.cndartlang.com/658.html 有点差别，经实测是正确的
  const names4 = const ['A', 'B', 'C']; // 正确。

  print(names3[1]);
  print(names4[1]);

  return "alex";
}
