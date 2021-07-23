main(List<String> arguments) {
  //entry point for execution

  //Variable= spot in memory. or just a bucket to hold value.value that can vary
  /*Type??
      String
      Numbers
      booleand- 1 or 0  /  true or false
      lists
      maps
      ..

      integers= 1,2,3,55, etc
      doubles = 5.2, 6.9, 55.4 etc
      */

  /*var is generic variable type*/
  var country;
  country = "India"; //string
  country = 1; //int
  String name;
  name = "Sneha";
  print(name);

  /* num age=27;
  num number=23;*/

  int age = 27;
  double number = 23.5;
  print(age);
  print(number);

  bool isTrue = true;
  bool isFalse = false;
  print(isFalse);
  print(isTrue);

/*  Const and final keywords
*  Const =  we use this keyword when we want value/variable to be constant at compile time
* final= = if we want a variable/value to always be constant -never changes
* */

  var country_name = "India";
  const pi = 3.14;
  // pi=5.0; this will give you error at compile time

  final rad= 5.85;
  // rad= 5.3;  Can't assign to the final variable 'rad'.


  /* Concatenation */
  String firstName=  "Momo";
  String lastName=  "Hirai";
  int herAge=24;

  print(firstName);
  print("$firstName $lastName is $herAge");
  print("Hello there $firstName $lastName");
  print("Hello there $firstName ${lastName.toUpperCase()}");


}
