class Notebook{
  String? _name;
  double? _price;

  set name(String name)=>_name=name;
  set price(double price)=>_price=price;

  void display(){
    print("Name:$_name");
    print("Price:$_price");
  }
}
void main(){
  Notebook nb=Notebook();
  nb.name="classmate";
  nb.price=28;
  nb.display();
}