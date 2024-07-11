void main(){
// Data-Type variable-name
// class-Human
//class-name name = class-name()

Human rahim = Human();
rahim.eating();
rahim.moving();
rahim.talking('Tamim');


}
class Human{
//attributes
  String name ='rahim';
  int age =23;
  String address ='Dhaka';


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