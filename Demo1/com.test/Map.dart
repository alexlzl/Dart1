void main() {
  var details = new Map();
  details['Usrname'] = 'admin';
  details['Password'] = 'admin@123';
  print(details);

  var map={"name":"alex","age":"100","sex":"man"};
  print(map);
  print(map.keys);
  print(map.length);
  var usrMap = {"name": "Tom", 'Email': 'tom@xyz.com'};
  usrMap.forEach((k,v) => print('${k}: ${v}'));
}