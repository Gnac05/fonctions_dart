main(){
  String name='Gnacadja';
  String firstname='Serge';
  print(name);
  print(firstname);
  String lettre1name;
  lettre1name=name.substring(0,1);
  print('La première lettre de $name est : $lettre1name');
  String endfirstname;
  endfirstname=firstname.substring(firstname.length-1);
  print('la dernière lettre de $firstname est : $endfirstname');


  firstname=name+''+firstname;
  print('Si on efface Serge de $firstname on aura : ${firstname.substring(0,firstname.length-5)}');
  
  // return 0;
}