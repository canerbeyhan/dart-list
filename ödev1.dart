import 'dart:io';

void main(){
  List<int> randomList = [];

  String? s;
  int n;

  print("On sayı giriniz: ");
  for(var i = 10; i >= 1; i--){
    s = stdin.readLineSync();

    if(s != null){
      n = int.parse(s);
      randomList.add(n);
    }  
  }

  print(randomList);

  
  
  print("Ascending List:");
  print(randomList..sort((a, b) => a.compareTo(b)));
  print("Descending List:");
  print(randomList..sort((b, a) => a.compareTo(b)));
}