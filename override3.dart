class Employee{
  void salary(){
    print("Employee salary is 10000");

  }
}

class Manager extends Employee{
  @override
  void salary(){
    print("Manager salary is 20000");
  }
}

class Developer extends Employee{
  @override
  void salary(){
    print("Developer salary is 30000");
  }
}

void main(){
  Employee e=Employee();
  e.salary();

  Manager m=Manager();
  m.salary();

  Developer d=Developer();
  d.salary();


  }