void main(List<String> args) async{
  print("Readyy? Cruel Summer by Taylor Swift Everyone!");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String>line() async{
  String lirik1 = "And it's new, the shape of your body";
  return await Future.delayed(Duration(seconds: 5), () => (lirik1));
}

Future<String>line2() async{
  String lirik2 = "It's blue, the feeling I've got";
  return await Future.delayed(Duration(seconds: 3), () => (lirik2));
}

Future<String>line3() async{
  String lirik3 = "And it's ooh, whoa oh";
  return await Future.delayed(Duration(seconds: 2), () => (lirik3));
}

Future<String>line4() async{
  String lirik4 = "It's a cruel summer";
  return await Future.delayed(Duration(seconds: 1), () => (lirik4));
}

