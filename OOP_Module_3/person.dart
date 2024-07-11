class Person{
  String name ='';
  String address='';
  int age= 0 ;

  Person({required this.name, required this.address,required this.age}){ // এইলাইন লিখলে নিচের ৩ লাইন লেখার প্রয়জন নাই
    this.name =name;
    this.address=address;
    this.age=age;
  }
  void printName(){
    print(name);
  }
  void printage(){
    print(age);
  }  void printaddress(){
    print(address);
  }
}