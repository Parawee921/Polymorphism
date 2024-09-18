import 'manager.dart';
import 'person.dart';
import 'programmer.dart';

void main(List<String> args) {
  var program = Programmer('Parawee', 20, 30000, 'Dart program');
  var person = Person('Thanadol', 20);
  var manag = Manager('Thanadol', 20, 20000);

  List<dynamic> lst = [program,person,manag];
    lst.forEach((obj)=>showprofile(obj));

 /* program.profle();
  person.profle();
  manag.profle();*/
}
void showprofile(Person per) {
  per.profle();
}