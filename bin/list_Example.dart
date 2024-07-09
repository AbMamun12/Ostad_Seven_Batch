main(){
  //লিস্ট লেখার নিয়ম List<DataType> VariableName =[Variable];
  List<String> Studentlist =['kabir', 'abdullah', 'mamun'];
      print(Studentlist);
      Studentlist.add('asad');
      print(Studentlist);
  Studentlist =['kabir','siyam'];
  // লিস্ট এ ভালু অ্যাড করতে হলে এভাবে লিখতে হয়
  Studentlist.add('asad');
  Studentlist.add('asad');
  Studentlist.add('asad');
  Studentlist.add('asad');
  // একসাথে অনেকগুলো ভ্যালু অ্যাড করার ক্ষেত্রে এভাবে করতে হয়
  Studentlist.addAll(['asad','fgdg','gdfgwd','dfgwsdg','dfghsd']);
  print(Studentlist);
// ভ্যালু রিমুভ করার ক্ষেত্রে এভাবে লিখতে হয়। সরবপ্রথম প্রথম ভ্যালু রিমুভ করতে হয়
  Studentlist.remove('asad');
  Studentlist.remove('asad');
  print(Studentlist);

  Studentlist.add('sfsg');
  print(Studentlist);
  // নির্দিষ্ট কোনো একটি অবস্থানের ভ্যালু প্রিন্ট করার জন্য এভাবে লিখতে হয়
  print(Studentlist[2]);
  print(Studentlist[0]);
  print(Studentlist[1]);
  print(Studentlist[3]);
  print(Studentlist[4]);
  // লিস্ট এর সাইজ দেখার জন্য এভাবে লিখতে হয়
  print(Studentlist.length);
  // নির্দিষ্ট অবস্থানের ভ্যালু প্রিন্ট করতে চাইলে এভাবেও লিখা যায়
  print(Studentlist.first);
  print(Studentlist.last);
  // নির্দিষ্ট অবস্থানের ভ্যালু প্রিন্ট করতে চাইলে এভাবেও লিখা যায়
  print(Studentlist.elementAt(2));
  // নির্দিষ্ট ইনডেক্স এ নির্দিষ্ট ইলেমেনট প্রিন্ট করতে চাইলে  Studentlist.insert(index, element)
  Studentlist.insert(3, 'monira');
  print(Studentlist);
  // নির্দিষ্ট ইনডেক্স এ অনেকগুলো  ইলেমেনট প্রিন্ট করতে চাইলে  Studentlist.insertAll(index, iterable)
  Studentlist.insertAll(2, ['aysha' , 'rahim','karim','prity']);
  print(Studentlist);
  // নির্দিষ্ট ইনডেক্স এর ইলেমেনট রিমুভ করতে চাইলে Studentlist.removeAt(index)
  Studentlist.removeAt(3);
  print(Studentlist);
  //// নির্দিষ্ট ইনডেক্স এর ইলেমেনট আপডেট করতে চাইলে
  Studentlist[2]='new element';
  print(Studentlist);











}