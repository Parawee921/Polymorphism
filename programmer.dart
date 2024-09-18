import 'manager.dart';
import 'person.dart';

class Programmer extends Person {
  double? _saraly;
  String? _skill;

  Programmer(String _name,int _age,this._saraly,this._skill) : super (_name,_age);
  set saraly (double saraly) => this._saraly = saraly;
  set skill (String skill) => this._skill = skill;
  

  @override
  void profle(){
    super.profle();
    print('Sarlary : $_saraly & Skill : $_skill');
  }
}