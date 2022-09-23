import 'lingkaran.dart';

void main(List<String> args) {
  lingkaran circle;
  late final double luasCircle;

  circle = new lingkaran();
  circle.setPhi(3.14);
  circle.setr(7);

  luasCircle = circle.hitungLuas();
  print("");
  print(luasCircle);
    print("");
}