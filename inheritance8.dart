class Student{
  final _schoolName="abc school";
  String getName(){
    return _schoolName;
  }
}
void main(){
  Student st=Student();
  print("School Name:${st.getName()}");
}