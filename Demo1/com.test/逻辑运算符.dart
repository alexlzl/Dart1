/**
 * 逻辑运算符用于组合两个或多个条件。逻辑运算符返回一个布尔值。假设变量A的值为10，B为20。

    运算符	描述	实例
    &&
    与 − 仅当指定的所有表达式都返回true时，运算符才返回true

    (A > 10 && B > 10) is False.
    ||
    或 − 如果指定的至少一个表达式返回true，则运算符返回true

    (A > 10 || B > 10) is True.
    !
    取反 − 运算符返回表达式结果的反函数。. 例如: !(7>5) 返回 false

    !(A > 10) is True.
 *
 *
 */

void main() {
  var a = 10;
  var b = 12;
  var res = (a < b) && (b > 10);
  print(res);//true
  print('----------');
  res = (a > b) || (b < 10);

  print(res);
  var res1 = !(a == b);
  print(res1);

  print('-----------');

  //  短路与或者或

  a = 10;
  var result = (a < 10 && a > 5);
  print(result);

  result = (a > 5 || a < 10);
  print(result);
}
