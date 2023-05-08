void main()
{
  var car1 = Car(8976,"jaguar");
  print("${car1.mname} and ${car1.modelno}");
  print("Basic price of car:${car1.mname} and modelno: ${car1.modelno} = RS 75L");
  print("On road price of car:${car1.mname} and modelno: ${car1.modelno} = RS 78L");

  var car2= Car(3494,"Benz");
  print("${car2.mname} and ${car2.modelno}");
  print("Basic price of car:${car2.mname} and modelno: ${car2.modelno} = RS 55L");
  print("On road price of car:${car2.mname} and modelno: ${car2.modelno} = RS 60L");


var car3= Car.Audi(8980, "Audi");
print("${car3.mname} and ${car3.modelno}");
  print("Basic price of car:${car3.mname} and modelno: ${car3.modelno} = RS 49L");
  print("On road price of car:${car3.mname} and modelno: ${car3.modelno} = RS 50L");
}
class Car {
  int modelno = -1;
  String mname = "";

  Car(this.modelno, this.mname);

  Car.Audi(this.modelno, this.mname);
}