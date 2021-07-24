
class Microphone {

  //Instance variable, member variables
  String name="";
  String color="";
  int model=0;

}

  main(List<String> arguments){
    var mic= new Microphone(); // creating object of Class Micropone
    mic.name= "Blue Yeti";
    mic.color= "Black";
    mic.model= 1023;
    
    print(mic.name); //(DOT ) access operataot
  }
