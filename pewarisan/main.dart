import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  armor_titan ArT = armor_titan();
  attack_titan AtT = attack_titan();
  beast_titan BT = beast_titan();
  human orang = human();

  ArT.powerPoint = 5;
  AtT.powerPoint = 6;
  BT.powerPoint = 9;
  orang.powerPoint = 12;
  
  print("Armor Titan : "+ArT.terjang());
  print("Attack Titan : "+AtT.punch());
  print("Beast Titan :"+BT.lempar());
  print("Human : "+orang.killAlltitan());
}