void main() {
  String wizardName = "Merlin";
  int magicLevel = 95;
  double spellPower = 65.5;
  bool hasMagicStaff = true;


  print("Hello $wizardName");
  print("Your magic level is $magicLevel");
  print('Spell Power: $spellPower');
  print('Has Staff: $hasMagicStaff');

  magicLevel += 6785;
  print('New Magic Level: $magicLevel');

  spellPower -= 356 * 8;

  print('Spell Power: $spellPower');

  hasMagicStaff = false;

  print('Has Staff: $hasMagicStaff');

}