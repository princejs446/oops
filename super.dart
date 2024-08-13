class Laptop{
  void show(){
    print("Laptop show Method");
  }
}
class Macbook extends Laptop{
  @override
  void show(){
    super.show();
    print("MacBook show method");

  }
}

void main(){
  Macbook m =Macbook();
  m.show();
}