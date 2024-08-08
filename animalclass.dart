class Animal{
  String? name;
  int? nooflegs;
  int? lifespan;

void display(){
  print("names:$name");
  print("no of legs:$nooflegs");
  print("life span:$lifespan");
}
}

void main(){
  Animal obj=Animal();
  obj.name="lion";
  obj.nooflegs=4;
  obj.lifespan=25;
  obj.display();
}
