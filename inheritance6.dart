class Employee{
  String?_name;
  int? _id;

  int getid(){
    return _id!;
  }

  String? getName(){
    return _name!;
  }

  void setId(int id){
    _id = id;
  }

  void setName(String name){
    _name = name;
  }

}

void main(){
  Employee emp=Employee();
  emp.setId(1);
  emp.setName("athul");

  print("Employee id:${emp.getid()}");
  print("Employee name:${emp.getName()}");
}