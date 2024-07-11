// class name of class{}

class Monitor {
 // direct class er nam diye variable access korte chaile setake bole access variable "static" use korte hoy
  static String sample = 'sample-data';

  // attributes/properties
  final String abc ='ABC'; // কোনো একটির মান নির্দিষ্ট করে দিতে চাইলে final
 // String companyName = 'LG';
 //  String model = 'MK600';
    String companyName = '';
    String model = '';

  // method বা variable এর সামনে underscore দিলে সেটি  private হয়ে  যায়। যা বাহিরে থেকে access করা যায় না। encapsulation বলে একে।
  String _internalHardwareNo = '56346245' ;
// একই নামের কোনো methode থাকলে তাকে constructor বলে
  Monitor(String companyName, String model){
   // print('Object Created');
   // print(companyName);
   // print(model);
    this.companyName = companyName; // তাহলে যেটা দেওয়া আছে শুধু সেটাই print করবে।
    this.model = model;
   //  যদি class  এর companyName print করাতে চাই তবে
    // আর বলে না দিলে কাছের টা প্রিন্ট করবে
   //  print(this.companyName);
  }
  // methods
  // class এর মধ্যে  methode create করেও করা যায়
void printModelName(){
  print(model) ;
}

// static method
 static String getSampleData(){
    return'dummy';
 }
}
//  বাকিটা main.dart এ দেওয়া আছে

