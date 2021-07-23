main(List<String> arguments) {

  int num1= 34;

  //If-else
  if(num1!=32)
    print("run this if true");

  if(num1==34) print("run this if true");
  else print("its false");


  //For Loops
  for(var i=0; i<10;i++){
    if(i%2==0) print("Hello $i");
  }

  //while and do while
  
  while(true){  //infinite loop
    print("Working.....");

    break; // stop going to infinite
  }

  while(num1>23){  //infinite loop
   if(num1 >32 ) print("Going...");
    break;

  }

  do{
    print("Hello World!");
  } while(num1<34);


  //Switch case
  var age =18;
switch(age){
  case 19:
    print("19");
    break;
  case 20:
    print("20");
    break;
  case 18:
    print("18");
    break;
  default:
    print("$age");
}

}