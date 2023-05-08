void main()
{
var car1 = Car();
car1.modelno= 2430;
car1.mname = "jaguar";
print("${car1.mname} and ${car1.modelno}");

var car2= Car();
car2.modelno=3498;
car2.mname ="Benz";
print("${car2.mname} and ${car2.modelno}");
car1.Jaguar();
car2.Benz();

}
class Car
{
  int modelno =-1;
  String mname="";

  void Jaguar()
  {
    print("Basic price of car:${this.mname} and modelno: ${this.modelno} = RS 45L");
    print("On road price of car:${this.mname} and modelno: ${this.modelno} = RS 50L");
  }
  void Benz()
  {
    print("Basic price of car:${this.mname} and modelno: ${this.modelno} = RS 55L");
    print("On road price of car:${this.mname} and modelno: ${this.modelno} = RS 60L");
  }
}