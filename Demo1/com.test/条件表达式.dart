/**
 * Dart有两个运算符，可以让你评估可能需要if else语句的表达式

    条件？expr1：expr2
    如果condition为true，则表达式计算 expr1 (并返回其值); 否则，它会计算并返回 expr2 的值。

    expr1 ?? 表达式2
    如果 expr1 为非null，则返回其值; 否则，计算并返回 expr2 的值

    例
 *
 *
 */

void main() {
  var a = 10;
  var res =
      a > 12 ? "value greater than 10" : "value lesser than or equal to 10";
  print(res);
  /**
   * expr1 ?? 表达式2
      如果 expr1 为非null，则返回其值; 否则，计算并返回 expr2 的值
   */
  var aa = null;
  var bb = 12;
  var res1 = aa ?? bb;
  print(res1);
}
