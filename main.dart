import 'person.dart';

void main(){
  //var person = Person("Net", "F", 16, ); optional 
  var person = Person(name: "Net",sex:  "F", age:  16, address: "Bmc", tell: "123");//construactor width name 
  
  person.showInfo();

}