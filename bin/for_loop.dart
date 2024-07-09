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
}
void  greeting(){
  print('Welcome to home');
  print('Do you take some coffee/tea?');
  print('Good bye');
}


