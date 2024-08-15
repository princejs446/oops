class Student{
  String? _name;
  int? _classNumber;

  set name(String name)=>_name=name;
  set classNumber(int classNumber){
    if(classNumber>0 && classNumber<12){
      _classNumber=classNumber;
    }
  }
  void display(){
    print("Name:$_name");
    print("Class Number:$_classNumber");
  }
}

void main(){
  Student s=Student();
  s.name="prince";
  s.classNumber=5;
  s.display();
  Student s1=Student();
  s1.name="abin";
  s1.classNumber=15;
  s1.display();
}