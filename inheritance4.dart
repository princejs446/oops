class Person{
  String? name;
  int? age;
}

class Doctor extends Person{
  List<String>?listofDegrees=[];
  String? hospitalname;

  void display(){
    print("Name:$name");
    print("Age:$age");
    print("List of degree$listofDegrees");
    print("Hospital name:$hospitalname");
  }
}

class Specialist extends Doctor{
  String? specialization;
  void display(){
    super.display();
    print("Specialization:$specialization");
  }
}

void main(){
Specialist s= Specialist();
s.name="abin";
s.age=20;
s.listofDegrees=['MBBS','MD'];
s.hospitalname="gid hospital";
s.specialization="nuro";
s.display();

}