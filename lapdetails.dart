class Laptop{
  int? id;
  String?name;
  int? ram;

  void display(){
    print("Id:$id");
    print("Name:$name");
    print("RAM:$ram");
  
  }
}
void main(){
  Laptop obj=Laptop();
  obj.id=123;
  obj.name="dell";
  obj.ram=12;
  obj.display();

  Laptop obj1=Laptop();
  obj1.id=124;
  obj1.name="hp";
  obj1.ram=8;
  obj1.display();


  Laptop obj2=Laptop();
  obj2.id=125;
  obj2.name="asus";
  obj2.ram=8;
  obj2.display();

  Laptop obj3=Laptop();
  obj3.id=125;
  obj3.name="acer";
  obj3.ram=12;
  obj3.display();



}
