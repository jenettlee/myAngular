class Person {
  String ? name ; // question mark mean string can be non-nullable u not yet know the name  
  String ?sex;
  int ? age;
  String ? address;
  String ? tell;

//Person(String name, String sex, int age){
  //this.name = name;
  //this.sex = sex;
  //this.age = age;
//}

//Person(this.name, this.sex, this.age,[this.address, this.tell]);
// [] mean the optional, when we put it and dont want to print it's okay but if do not it error requied paramer in main

Person({this.name, this.sex, this.age,this.address, this.tell}); //constructor width name
 void showInfo(){
    print("My name is $name,\n Sex:$sex, \n Age:$age, \n Address:$address, \n Tell: $tell");
  }
}
//this refer to property or fiel or attribute