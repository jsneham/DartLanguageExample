main(List<String> arguments) {

  //Arithmetic +,-,*,/,%

  int num1= 34;
  int num2=40;
  var result=num2-num1;
  print(result);

  double pi=3.14;
  double garvity=9.8;
  var answer= pi*garvity;
  print(answer);


  /*Equality and relational operator
  ==, !=, >, <, >=, <=
  returns true or false (1 or 0)
   */

  double r1= 3.14;
  double r2= 9.8;
  print(r1==r2);
  print(r1!=r2);
  print(r1!=r1);
  print(r1<r2);

 /* Type test operators
 * as, is, and is!
 * */

  print(r2 is! String);
  print(num1 is int);


  /*Logical operators
  *  !, ||, &&
  * OR(||) only needs one side to be true for the whole expression to be true
  * AND(&&) expression is true if both sides are true
  */

  if(!(num1!=100)|| num1 <=100){ //false or true
    print("Not a hundred");
  }
  else {
    print("yes it may be hundred");
  }


  if(!(num1!=100) && num1 <=100){ //false or true result is  false
    print("Not a hundred");
  }
  else {
    print("yes it may be hundred");
  }

}