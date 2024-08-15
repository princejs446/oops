class Person{
  String? _firstName;
  String? _lastName;

  Person(this._firstName,this._lastName);

  String? get fullName =>"$_firstName $_lastName";

}

void main(){
  Person p = Person("john","doe");
  print(p.fullName);
}