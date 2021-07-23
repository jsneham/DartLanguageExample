//Lexical Scope in Dart
// Scope of variable

var myOutsideVar= "Outside Var";

main(List<String> arguments) {

  myOutsideVar="Hello there";
  print(myOutsideVar);


  insideFunction(){
    myOutsideVar="James";
    print("From inside is: $myOutsideVar");
  }

  insideFunction();
}