class Animal{
  void eat(){
    print("Animal is eating");
  }
}
class Dog extends Animal{
  @override
  void eat(){
    print("The dog is eating");

  }
  }

  void main(){
    Animal a=Animal();
    a.eat();

    Dog d=Dog();
    d.eat();
  }
  
