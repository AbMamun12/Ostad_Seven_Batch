void main(){
// Data-Type variable-name
// class-Human
//class-name name = class-name()

Human rahim = Human('Abdullah');
rahim.eating();
rahim.moving();
rahim.talking('Tamim');

// change করতে চাইলে
 Human karim = Human('Karim mia');
 print(karim.name);




}
class Human{
//attributes
  String name ='rahim';
  int age =23;
  String address ='Dhaka';


 // Dafult constructor
  //Human(){
  //}
  Human(String username){
    print('Creating a new Human $username');
    name= username;
    age= userAge;
    address= userAddress;

  }


  void moving (){
    print('$name is moving');
  }
  void eating (){
    print('$name is eating');
  }
  void talking (String talkingwith){
    print('$name is talking with $talkingwith');
  }


}