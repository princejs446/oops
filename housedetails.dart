class House{
  int? id;
  String?name;
  int? price;
  void display(){
    print("ID:$id");
    print("Name:$name");
    print("Price:$price");
  }
}

void main(){
  House obj=House();
   obj.id=12;
   obj.name="abin";
   obj.price=2000000;
   obj.display();
  
}
