//অনাকাঙ্ক্ষিত কিছু ঘটলে সেটা নিয়ন্ত্রন করাই হলো Exception Handling
// use try, catch

import 'dart:io';

void main(){
  // try মানে হলো  code টাকে চেষ্টা করবে ran হইলে হবে না হলে না
  try {
    //throw MyException();
    String input ='34     dgdgd';
    int parsedValue = int.parse(input);
    print(parsedValue);
  }
  // exception type বলে দেওয়ার জন্য এটা ইউজ করা হয়।
  on FormatException {
    print('This is a format exception');
  }
  on SocketException {
    print('This is a socket exception');
  }
  on MyException {
    print('This is a format exception');
  }
  //এটা মানে হলো এররটাকে এখানে রেখে পরবর্তী লাইনে যাওয়া। জেনো এর প্রভাব কোনো ভ্াবেই  আপ্স এ না পরে আর আপ্স  ক্রাশ না করে
  // এটা এখানে if else  এর মতোও কাজ করেছে
  catch (e){
print(e.toString());
print('you have a run time error');
  }
  // finally এমন একটা কোড যেটা মাস্ট execute করতেই হবে ।
  finally{
    print('finally');
  }

print('Hello world');
}
//নিজেরা যেভাবে exception বানানো  যায়
class MyException implements Exception{
  String toString(){
    return 'This is my sxception';
  }
}