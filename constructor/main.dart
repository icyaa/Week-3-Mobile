import 'employee.dart';

void main(List<String> args) {
  var nim = new employee.id(41210674);
  var nama = new employee.name('Athiyah');
  var jurusan = new employee.department('Teknik Informatika');

  print (nim.id);
  print (nama.name);
  print (jurusan.department);
}