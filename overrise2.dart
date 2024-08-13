class Car{
  void power(){
    print("It runs on Petrol");
  }
}

class Honda extends Car{

}

class Tesla extends Car{
@override
void power(){
  print("It runs in electricity");

}

}

void main(){
Honda h=Honda();
h.power();

Tesla t=Tesla();
t.power();
}