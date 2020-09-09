//import 'dart:mirrors';
import 'dart:mirrors';

class A{
  int a;
  A(this.a){
    print(a);
  }
}
void main(){
  ClassMirror classMirror = reflectClass(A);
  classMirror.newInstance(Symbol.empty ,[1]); //调用构造方法，打印1
}
