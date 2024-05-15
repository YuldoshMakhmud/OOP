class Car{

  // crate property
  String? name;
  double? price;
  int? year;
  String? model;

// create method
  void carInfo(){
    print("$name Car. Model: $model . year: $year . price: $price");
  }

  //adding car
  void addCar(){
    print("added Car");
  }
  //remove Car
  void removeCar(){
    print("removed Car");
  }
}

void main(List<String>args){
Car gentra =Car();
gentra.name = "gentra";
gentra.year =2011;
gentra.price = 18000;
gentra.model = "GM";
gentra.carInfo();
gentra.addCar();
gentra.removeCar();

}