/**
 *
 * Addition: 103
    Subtraction: 99
    Multiplication: 202
    Division: 202
    Division returning Integer: 50
    Remainder: 1
    Increment: 102
    Decrement: 1
 */

void main() {
  var num1 = 101;
  var num2 = 2;
  var res = 0;
   print(num1/num2);
   //返回整数结果
   print(num1~/num2);
   print(num1%num2);
   print(100.1%2.3);
  res = num1 + num2;
  print("Addition: ${res}");

  res = num1 - num2;
  print("Subtraction: ${res}");

  res = num1 * num2;
  print("Multiplication: ${res}");

//  res = num1/num2;
  print("Division: ${res}");
//除以，返回整数结果
  res = num1 ~/ num2;
  print("Division returning Integer: ${res}");

  res = num1 % num2;
  print("Remainder: ${res}");

  num1++;
  print("Increment: ${num1}");

  num2--;
  print("Decrement: ${num2}");
}
