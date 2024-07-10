main(){
  double value= 34.53;
  int a = value.toInt();
  print(a);
  String b = value.toString();
  print(b);
  print(b.runtimeType);
int  c= value.toInt();
  print(++c);
  String numValue ='34';
  int id = int.parse(numValue);
  print(id);
  print(id.runtimeType);

  String gpa = '3.432';
  double cgpa = double.parse(gpa);
  print(cgpa);
  print(cgpa.runtimeType);


}