import 'person.dart';

class Manager extends Person {
  double? _saraly;

Manager(String _name,int _age,this._saraly) : super (_name,_age);

@override
  void profle(){
    super.profle();
    print('Saraly : $_saraly');
  }
}