void main(){
  List<int> num = [1,2,3,4];
  List<String> name = ["rifat", "sakib", "lora"];
  
  print(num.length);
  print(num.isNotEmpty);
  print(num[1]);
  print(name.first);
  print(name.last);

  name.insert(1, "element");
  print(name);

  name.insertAll(2, ["iterable", "roki"]);
  print(name);

  name.removeAt(2);
  print(name);
}