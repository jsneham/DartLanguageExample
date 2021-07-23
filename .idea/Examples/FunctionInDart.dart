
//function is enclosed set of statements that.

main(List<String> arguments) {
  print("Hello world:");
  doSomething();
  // var name= showName();
  // print(name);
  print("Hello, ${showName()} ${showAge()} ${isKnow()}");
  print("Hello, ${getName()}");
  print(sayHello("James B"));


}

/*Simple functions*/
doSomething(){
  print("Hello Functions!");
  sayMyName();
}

sayMyName(){
  print("Sne");
  var name="Sne";
  if(name.contains("S")) print("yes");
  else print("ney");
}

/*end Simple functions*/


/* return type String-Int-Boolean*/

String showName(){
  return "Hello from ShowName!";
}

int showAge(){
  return 27;
}
bool isKnow(){
  var age= 67;
  if(age>30) return true;
  else return false;
}

/* end return type String-Int-Boolean*/


// using => Operator for Returning Expression

String getName()=> "James Bond";

//Arguments and function in dart

String sayHello(String name)=> "Hello $name";

