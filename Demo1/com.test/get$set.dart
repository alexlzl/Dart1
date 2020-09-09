class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  //定义两个可计算的属性right 和bottom.
  num get right => left + width;

  set right(num value) => left = value - width;

  num get bottom => top + height;

  set bottom(num value) => top = value - height;
}
/**
 * right: 23
    right: 100
    bottom: 19
    bottom: 120
    top: 105
 */
void main() {
  var rect = Rectangle(3, 4, 20, 15);

  print('right: ${rect.right}');
  rect.right = 100;
  print('right: ${rect.right}');

  print('bottom: ${rect.bottom}');
  rect.bottom = 120;
  print('bottom: ${rect.bottom}');
  print('top: ${rect.top}');
}
