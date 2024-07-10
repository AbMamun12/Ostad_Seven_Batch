main(){

  // Constant ভ্যালু কেও কখনো চেঞ্জ করতে পারে না।এর মান প্রথমেই ইনিসিয়ালাইজ করতে হয়।
 const String university_namae ="University of Rajshahi";
 const int cgpa=239;
 const double pi = 3.1416;
 print(university_namae);
 print(cgpa);
 print(pi);

 // ফাইনাল পরে গিয়েও ভ্যালু সেট করে। কিন্তু একবার সেট করেই লক হয়ে যায়। constant এর মতো
 final double cgp;
 cgp= 3.146;
 print(cgp);

}