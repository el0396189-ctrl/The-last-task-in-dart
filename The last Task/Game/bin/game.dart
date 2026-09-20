import '../Character.dart';
void main(){
 Warrior warrior=Warrior('warrior');
 Mige mige =Mige('mige');
print( warrior.name);
warrior.Attack();
warrior.Heal();
print(mige.name);
mige.Attack();
mige.Heal();


}