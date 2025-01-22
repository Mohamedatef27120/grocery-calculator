class Person {
  String name;
  String address;

  Person({required this.name, required this.address});
  String toString()
  {return 'Person(name: $name, address: $address)';}
}
void main() {
  Person person = Person(name: "John Doe', address: '123 Main St", address: '');
  print(person);
}
