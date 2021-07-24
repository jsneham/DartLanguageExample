class Microphone {
  //Instance variable, member variables
  String name = "";
  String color = "";
  int model = 0;

//Constructor
  Microphone(String name, String color, int model){
    this.name=name;
    this.color=color;
    this.model=model;
  }

  //Syntactic sugar constructor
  Microphone(this.name, this.color, this.model);

//Named constuctor
  Microphone.initialize(){
    name = "Blue Yeti2";
    color = "Black2";
    model = 55;
  }


  //Getter and Setter
  String get getName => name;
  set setName(String value)=> name=value;


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
  var mic = new Microphone("Blue Yeti","Black",1023); // creating object of Class Micropone
  var mic2 = new Microphone.initialize(); //named constructor


  // mic.name = "Blue Yeti";
  // mic.color = "Black";
  // mic.model = 1023;

  print(mic.name); //(DOT ) access operataot
  print(mic2.model);

  mic.turnOn();
  mic.setVolume();
  mic.turnOff();
  print(mic.isOn());
  print(mic.modelNumber());



  //getter and setter
  var mic3 = new Microphone("Blue Yeti","Black",1023);
  mic3.setName="ABCQuck";
  print(mic3.getName);
}

