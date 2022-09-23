import 'bangunDatar.dart';
import 'persegi.dart';
import 'lingkaran.dart';
import 'segitiga.dart';

void main(List<String> args) {
  
  hitung count = new hitung();
  persegi square = new persegi(6.0);
  lingkaran circle = new lingkaran(7.0);
  segitiga triangle = new segitiga(6.0, 4.0, 8.0);

  count.Luas();
  count.Keliling();

  print("Luas persegi : ${square.Luas()}");
  print("Keliling persegi : ${square.Keliling()}");
  print("Luas lingkaran : ${circle.Luas()}");
  print("Keliling lingkaran : ${circle.Keliling()}");
  print("Luas segitiga : ${triangle.Luas()}");
  print("Keliling segitiga : ${triangle.Keliling()}");

}