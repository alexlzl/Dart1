import 'Parent.dart';

class Child extends Parent{
  void main(){
//    print(_name); 无法访问私有
    test1();
  }
}