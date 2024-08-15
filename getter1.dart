class NoteBook{
  String? _name;
  double? _price;

  NoteBook(this._name,this._price);

  String get name => _name!;
  double get price =>_price!;

}

void main(){
  NoteBook nb = NoteBook("dell", 200);
  print(nb.name);
  print(nb.price);
}