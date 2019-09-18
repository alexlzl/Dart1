/**
 *
 *  位与	a&b	返回每个位位置的一个，两个操作数的相应位为1。
    位或	一个| b	在每个位的位置返回一个，其中一个或两个操作数的相应位是1。
    位亦或	a ^ b	在每个位位置返回一个，其中任一个但不是两个操作数的相应位都是1。
    位否	~a	反转其操作数的位。
    左移位	一个«b	将二进制表示b(<32)位向左移位，从右移零。
    有符号右移位	a»b	将二进制表示b(<32)位向右移位，丢弃移位的位。
 */
void main() {
  var a = 2; // Bit presentation 10
  var b = 3; // Bit presentation 11

  var result = (a & b);
  print("(a & b) => ${result}");
  result = (a | b);
  print("(a | b) => ${result}");
  result = (a ^ b);
  print("(a ^ b) => ${result}");

  result = (~b);
  print("(~b) => ${result}");

  result = (a << b);
  print("(a < b) => ${result}");

  result = (a >> b);
  print("(a > b) => ${result}");
}
