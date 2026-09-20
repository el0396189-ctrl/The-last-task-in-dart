mixin CanAttack {
  void Attack() {
    print('ATTACK');
  }
}

mixin CanHeal {
  void Heal() {
    print('HEAL');
  }
}
class Character with CanAttack, CanHeal {
  String?name;
  Character(this.name);
}
class Warrior extends Character{
  Warrior(String name):super(name);
}
class Mige extends Character{
  Mige(String name):super(name);
}

