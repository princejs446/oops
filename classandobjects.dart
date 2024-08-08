class Bicycle{
  String?color;
  int?size;
  int?currentSpeed;
void changeGear(int newvalue){
  currentSpeed=newvalue;
}

void display(){
  print("color:$color");
  print("size:$size");
  print("currrent speed=$currentSpeed");
}
}

void main(){
  Bicycle obj=Bicycle();

  obj.color="red";
  obj.size=25;
  obj.currentSpeed=0;

  obj.changeGear(25);
  obj.display();

   Bicycle obj1=Bicycle();

  obj1.color="green";
  obj1.size=35;
  obj1.currentSpeed=0;

  obj1.changeGear(15);
  obj1.display();
}