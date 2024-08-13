class Shapes{
  double?diameter1;
  double?diameter2;
}

class Rectangle extends Shapes{
  double calculateArea(){
    return diameter1!*diameter2!;

  
  }
}

class Triangle extends Shapes{
  double calculateArea(){
    return 0.5*diameter1!*diameter2!;

  }
}

void main(){
  Rectangle r=Rectangle();
  r.diameter1=20;
  r.diameter2=30;
  print("Area of Rectangle:${r.calculateArea()}");

  Triangle t=Triangle();
  t.diameter1=20;
  t.diameter2=50;
  print("Area of Triangle:${r.calculateArea()}");

}