void main() {
  rectangle();
  rhombus(5, 10);
  double result = Parallelogram(45.6,25.5);
  print("The area of Parallelogram: $result");
}

//functions

    void rectangle()
    {
      int length = 20;
      int breadth = 34;
      int area = length * breadth;
      print("The area of rectangle is: $area");
    }

    //passing parameters

    void rhombus(double d1, double d2)
    {
      double area = 1 / 2 * (d1 * d2);
      print("The area of rectangle is: $area");
    }

    //using return

    double Parallelogram(double base, double height)
    {
      double area = base*height;
      return area;
    }
