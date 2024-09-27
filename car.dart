class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  int carAge() {
    return DateTime.now().year - year;
  }
}
void main() {
  Car myCar = Car('Toyota', 'Corolla', 2024);

  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}