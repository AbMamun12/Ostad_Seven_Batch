//import 'dart:io';

void main(){
  //loop
  //for, while, do-while
  // for loop = start: condition: increment/decrement
// initialization: condition: increment/decrement
  for(int i=0; i<=10;i= i+1)
{
  // নির্দিষ্ট একটি পয়েন্ট বাদ দিতে চাইলে
  if (i==5){
    continue;
  }
  // নির্দিষ্ট একটি পয়েন্ট এ থেমে যেতে চাইলে
  if (i==8){
    break;
  }
print(i);
greeting();
}
  // While লুপ এর জন্য
  int h=50;
  while(h<=55){
    print(h);
    h++;
    //এখানে greeting মানে হলো সা্গতমসূচক একটি ফাংশন যজেনা রে কে এখানে কল করেচি
    greeting();
  }
  // list কে যদি ফর লুপ দিয়ে প্রিন্ট করতে চাই,তবে করা যায়
  List<String> students =[
    'Abdullah',
    'Al',
    'Mamun',
    'Ismail',
    'Fahim',
    'Shakil',
    'Zihad',
  ];
for(int i=0;i<students.length;i++)
  {
    print('studdents $i : ${students[i]}');
  }
// চাইলে For in ইউজ করে একই কাজ সহজে করতে পারি
 for (String student in students){
   print('Student name : $student');
 }
  // চাইলে For each ইউজ করে একই কাজ সহজে করতে পারি
  students.forEach((stu){
    print('Student name : $stu');
  });

// Map কেও For Loop দিয়ে হ্যান্ডল করা যায়
  // এটা একটি ম্যাপ এর মধ্যে আরেকটি ম্যাপ
 Map<String, Map<String, String>> friends ={
   'abdullah': {
     'address': 'Dhaka',
     'age' : '30',
   },
   'mamun': {
     'address': 'Bogura',
     'age' : '40',
   },
   'almamun': {
     'address': 'Jamalpur',
     'age' : '23',
   },
 };

 for(String key in friends.keys){
   print( 'My friened name is $key. Address : ${friends[key]!['address']}   age : ${friends[key]!['age']}');
 }
 // আর শুধুই ভালু গুলো প্রিন্ট করতে চাইলে
  for (Map<String,String>details in friends.values){
    print(details);
  }

}
void  greeting(){
  print('Welcome to home');
  print('Do you take some coffee/tea?');
  print('Good bye');
}


