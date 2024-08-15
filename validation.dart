class NoteBook{
  String? _name;
  double? _price;

  NoteBook(this._name,this._price);
  String get name{
    if(_name==""){
      return "no name";
    }
    return _name!;
  }
  double get price{
    return _price!;

  }
}

void main(){
  NoteBook nb= NoteBook("", 25);
  print(nb.name);
  print(nb.price);
  NoteBook nb1=NoteBook("dell", 500);
  print(nb1.name);
  print(nb1.price);
}