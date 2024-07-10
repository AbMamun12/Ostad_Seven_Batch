main(){
  Set<String> Studentlist = {};
  Studentlist.add('abdullah');
  Studentlist.add('abdulla');
  Studentlist.add('abdull');
  Studentlist.add('abdul');
  Studentlist.add('abdu');
  Studentlist.add('abd');
  Studentlist.add('ab');
  Studentlist.add('a');
  print(Studentlist);
  // একসাথে অনেকগুলো ভ্যালু অ্যাড করতে চাইলে
  Studentlist.addAll(['bfgf', 'gfd','gthh']);
  print(Studentlist);
  // একসাথে অনেকগুলো ভ্যালু রিমুভ করতে চাইলে
  Studentlist.removeAll(['abdu','abd','ab','a']);
  print(Studentlist);

  // নির্দিষ্ট কোনো একটি অবস্থানের ভ্যালু প্রিন্ট করার জন্য এভাবে লিখতে হয়
  print(Studentlist.elementAt(3));
  print(Studentlist.last);
  print(Studentlist.first);
  print(Studentlist.length);
  print(Studentlist.isEmpty);
  print(Studentlist.isNotEmpty);

  // সেটটিকে ফাকা করতে চাইলে
  Studentlist.clear();
  print(Studentlist);

}