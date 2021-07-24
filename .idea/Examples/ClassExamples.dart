class Microphone {
  //Instance variable, member variables
  String name = "";
  String color = "";
  int model = 0;



  //Methods
  void turnOn() {
    print("$name is turn on!");
  }

  void turnOff() {
    print("$name is turn off!");
  }

  void setVolume() {
    print("$name with color: $color volume is up!");
  }

  bool isOn() => true;

  int modelNumber() => model;
}

main(List<String> arguments) {
  var mic = new Microphone(); // creating object of Class Micropone
  mic.name = "Blue Yeti";
  mic.color = "Black";
  mic.model = 1023;

  print(mic.name); //(DOT ) access operataot

  mic.turnOn();
  mic.setVolume();
  mic.turnOff();
  print(mic.isOn());
  print(mic.modelNumber());
}
