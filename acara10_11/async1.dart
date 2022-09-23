import 'dart:async';

void main(List<String> args) async{
  var h = Human();

  print("Ayaa");
  print("Athiyah");
  print("Nabila");
  await h.getData();
  print(h.name);

}

class Human{
  String name = "Mahasiswa TIF B";
  
  Future<void> getData()async{
    await Future.delayed(Duration(seconds: 3));
    name = "Athiyahh";
    print("get data [done!]");
  }
}