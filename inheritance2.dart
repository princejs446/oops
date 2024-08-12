class Car{
  String? name;
  int? price;

}

class Tesla extends Car{
  void display(){
    print("car name:$name");
    print("car price:$price");

  }
}

void main(){
  Tesla t = Tesla();
  t.name="BMW";
  t.price=200000000;

  t.display();
}