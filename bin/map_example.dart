main(){
  //মাাপ ডেক্লার করার নিয়ম Map<key, value> studentList ={};
  Map<int, String> studentList ={
    1: 'mony',
    5: 'Abdullah',
    8: 'Al',
    9: 'mamun',
    5: 'prity',
  };
  print(studentList);
  // নির্দিষ্ট কি এর ভ্যালু প্রিন্ট করতে চাইলে
  print(studentList[9]);
  // নির্দিষ্ট কি এর ভ্যালু চেঞ্জ করতে চাইলে
  studentList[5]='asad';
  print(studentList);
  print(studentList.length);
  print(studentList.isEmpty);
  print(studentList.isNotEmpty);
  // কোনো একটি কি ম্যাপ এর মধ্যে আছে কিনা সেটা চেক করার জন্য
  print(studentList.containsKey(5));
  print(studentList.containsKey(50));
  // কোনো একটি ভ্যালু ম্যাপ এর মধ্যে আছে কিনা সেটা চেক করার জন্য
  print(studentList.containsValue('mamun'));
  print(studentList.containsValue('mamunn'));
  // নতুন ভ্যালু অ্যাড করতে চাইলে, যদি ওই কি আগেথেকে উপস্িত থাকে তে সেটা আপডেট করবে। অন্যথায় নিজে নতুন করে লিখবে
  studentList[20]='rahim';
  studentList[8]='khairul';

  // অনেকগুলো ভ্যালু একসাথে অ্যাড করতে চাইলে / নতুন ম্যাপ তৈরি করতে চাইলে

  studentList.addAll({
    34: 'badha',
    54: 'shhds',
    65: 'thgh',
    86: 'bdnmf',

  });

// কি এর লিস্ট দেখতে চাইলে
  print(studentList.keys);
  print(studentList.values);
  // ভ্যালু এর লিস্ট ডদেখতে চাইলে
  // নির্দিষ্ট একটি কি এর ভ্যালু রিমুভ করতে চাইলে
  studentList.remove(5);
  print(studentList);
  // সম্পূর্ণ ম্যাপ রিমুভ করতে চাইলে
  studentList.clear();
  print(studentList);





}