class Car{
  String?name;
  int?price;

}

class Tesla extends Car{
  void display(){
    print("car name:$name");
    print("car price:$price");
  }
}

class Model3 extends Tesla{
  String? color;

   void display(){
    super.display();
    print("color:$color");

   }
}

void main(){
  Model3 m=Model3();

  m.name="BMW";
  m.price=3000000;
  m.color="red";

  m.display();
}