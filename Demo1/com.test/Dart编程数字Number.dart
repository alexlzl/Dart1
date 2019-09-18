/**
 *   Dart数字可以分为：

    int - 任意大小的整数。 int 数据类型用于表示整数。

    double -64位(双精度)浮点数，由IEEE 754标准规定。 在 double 数据类型用于表示小数

    int 和 double 类型继承 num 类型 。该 Dart核心库 允许在数值类型上进行许多操作。
 *  parse()函数
    parse() 静态函数允许将字符串解析为整型。例如：
 */

void main() {
  print(num.parse('12'));
  print(num.parse('10.91'));
  //返回绝对值 100
  print((-100).abs());
  //返回不小于该数字的最小整数。 101
  print(100.1.ceil());
  //将此与其他数字进行比较。1
  print(100.compareTo(90));
  //返回不大于当前数字的最大整数。99
  print(99.floor());
  //在分割两个数字后返回截断的余数。
  print(100.remainder(2));
  //返回最接近当前数字的整数。101
  print(100.99.round());
  //100
  print(100.11.round());
  //如果数字有限，则为真; 否则，是的。true
  print(99.999.isFinite);
  //如果数字为正无穷大或负无穷大，则为真; 否则，是的。false
  print(999.9999.isInfinite);
  //如果数字是双重非数字值，则为真; 否则，是的。 false
  print(100.isNaN);
  //如果数字是偶数，则返回true。
  print(100.isEven);
  //如果数字是奇数，则返回true。
  print(99.isOdd);

}
