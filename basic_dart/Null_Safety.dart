void main (){
  // ? ?? ! এগুলোকে বলা হয় নাল অঅপারেতটর। ডার্ট নাল সেফটি নিয়ে কাজ করে।
  // ? মানে হলো হয় এটা নয়তো ওটা ?? মানে হলো বামপাশ এর টা ! এটা মানে হলো ( সন্দেহ আছে )
  // একটি প্রোগ্রাম হয় নাল হবে নয়তো valid হবে।
  // নিচের লাইনের মানে হলো  int type হবে নয়তো null type হবে।
  int ? myage= null; // nullable int
  // my age =34;
  //null
  print(myage);
  print(myage.runtimeType);

   myage =34;
  //null
  print(myage);
  print(myage.runtimeType);

  String ? name;
  /*if (name == null){
    print('hello');
  }
  else{
    print(name);
  }*/
  print(name??'hello'); // soft unwrap
  print(name!); // force unwarp

  print(name);
  name= 'abdullah';
  print(name);

}