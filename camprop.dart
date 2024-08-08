class Camera{
  int? id;
  String? brand;
  String? color;
  int? price;

  void display(){

    print("ID:$id");
    print("Brand:$brand");
    print("Color:$color");
    print("Price:$price");
  
  }

}

void main(){

  Camera obj=Camera();
  obj.id=1;
  obj.brand="sony";
  obj.color="black";
  obj.price=2000000;
  obj.display();

  Camera obj2=Camera();
  obj2.id=1;
  obj2.brand="nikon";
  obj2.color="white";
  obj2.price=3000000;
  obj2.display();

  Camera obj3=Camera();
  obj3.id=3;
  obj3.brand="canon";
  obj3.color="black";
  obj3.price=400000;
  obj3.display();

  


  

}