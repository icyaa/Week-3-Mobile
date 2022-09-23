import 'bangunDatar.dart';

class segitiga extends hitung {
  late final double a, t, b;
  segitiga (double a, t, b){
    this.a = a;
    this.t = t;
    this.b = b;  }

  @override
  double Luas(){
    return 0.5*a*t;}
  double Keliling(){
    return a+b+t;}
}