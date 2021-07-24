class Person{
  String name="",lastName="", nationality="";
  int age=0;

  void showName(){
    print(this.name);
  }

  void sayHello(){
    print("Hello !")
  }
}

class Bonni extends Person{

  String profession="";

  void showProfession()=> print(profession);

}

class Snejo extends Person{
  bool playGuitar=false;
  s

}



main(List<String> arguments) {
  var bonni= new Bonni();
  bonni.name="Bonni";
  bonni.profession="Dancer";
  bonni.showName();
  bonni.showProfession();
  bonni.sayHello();

  var snejo= new Snejo();
  snejo.name="Snejo";
  snejo.age=27;
  snejo.playGuitar= true;

  snejo.showName();
  snejo.sayHello();
  print(snejo.age);
  print(snejo.playGuitar);
}
