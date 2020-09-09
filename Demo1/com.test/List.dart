void main(){
  var list=new List();
//  list[0]="alex";
//  list[1]=100;
  list.add(100.1);
  print(list);
  List<String> list1=List();
//  list1[0]="alex";
  list1.add("aelx2");
  print(list1.toString());
  List<String> list2=List(2);
  list2[0]="alex1";
//  list2.add("a"); 异常
  print(list2);
//  list1.add("alex1");
}