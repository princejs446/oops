class Person{
  String? name;
  int? age;

  void display(){
    print("Name:$name");
    print("Age:$age");
  }
}
class Student extends Person{
  String? schoolName;
  String? schoolAddress;

  void displayInfo(){
    print("SchoolName:$schoolName");
    print("SchoolAddress:$schoolAddress");

  }
}

void main(){
  Student obj = Student();
  obj.name="prince";
  obj.age=20;
  obj.schoolName="abc school";
  obj.schoolAddress="kochi";
  obj.display();
  obj.displayInfo();

}