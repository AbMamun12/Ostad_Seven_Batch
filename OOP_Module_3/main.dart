import 'class_object.dart';
// class_object.dart ফাইল থেকে কন্ট্রোল করতেছি

void main(){
  //instance/object : className object-name =className()
  Monitor myMonitor = Monitor('LG', 'MK6000') ;
  print(myMonitor.companyName);
  print(myMonitor.model) ;

  Monitor rafisMonitor = Monitor('Samsung', 'TF22');
 print ( rafisMonitor.model);// = 'MGB0888';
  print(rafisMonitor.companyName) ;
  // methode টাকে রান করার জন্য এই লাইন লিখতে হবে

  // চাইলে চেঞ্জ ও করা যায়
   rafisMonitor.printModelName() ;
   rafisMonitor.companyName ='MSI';
   print(rafisMonitor.companyName);

}