main() {
// ফাংশন কল দেওয়া বলে একে
  welcomeMessege('Abdullah','Dhaka','5475465786', 34);
  welcomeMessege('Mamun','Dhaka','5475465786');
  welcomeMessege('Al mamun','Dhaka','5475465786');
  welcomeMessege('Monira','Dhaka','5475465786');
  welcomeMessege('Sultana','Dhaka','5475465786');
  welcomeMessege('Mony','Dhaka','5475465786');
  welcomeMessege('Sadiya','Dhaka','5475465786');
  welcomeMessege('Mahmuda','Dhaka','5475465786');
  welcomeMessege('Abdur rahman','Dhaka','5475465786');
  // এটা প্রথম টার জন্য
  int a= add (23, 45); //add (23, 45);
  // এটা দ্বিতীয়টার জন্য

 int b=  addd(firstNo: 36, secondNo : 66); //addd(firstNo: 36, secondNo : 66);
  // এটা তৃতীয়টার জন্য
  print(b);
  int c= adddd(secondNo: 936, firstNo : 669); //adddd(secondNo: 936, firstNo : 669);


 print(c);

}

// ফাংশনের মধ্যে যা ইচ্ছা তা লিখা যায়, এবং সেভাবে ফাংশন কল করা যায়
//   welcomeMessege(String name, String address, String phone) এইভাবে লিখলে যতোগুলো লিখবো ঠিক ততগুলো কল করতে হবে। আর অপশন রাখতে চাইলে [ int age =0] এভাবে লিখতে হবে আর শেষে রাখতে হবে ।
  welcomeMessege(String name, String address, String phone, [int age =0]) {
  // ফাংশন এর মধ্যে যদি {} দিয়ে লিখি ,যেমন {int age =0} ,,, কল করার জায়গাতেও ঠিক এমন করে লিখতে হবে
    print('Welcome to team,$name');
    print('give your address,$address');
    print('Take your laptop,$age');
    print('take your test device');
    print('Fill your data form');
    print('Write your phone number, $phone');
}
// এটা প্রথম টার জন্য

add (int first, int second){
  print((first+second));

}
// এটা দ্বিতীয়টার জন্য

addd ({required int firstNo, required int secondNo})
{
  print((firstNo+secondNo));

}
// এটা তৃতীয়টার জন্য

adddd ({required int firstNo, required int secondNo})
{
  print((firstNo+secondNo));

}