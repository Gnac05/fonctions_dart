
sequencer(String number){
  int length = number.length;
  String copy = number;
  String newnomnber='';
  while (length>3) {
    newnomnber=copy.substring(copy.length-3)+newnomnber;
    copy=copy.substring(0,copy.length-3);
    newnomnber=' '+newnomnber;
    length-=3;
  }
  newnomnber=copy+newnomnber;
  print(newnomnber);
}

sequencerC(String number){
  int length = number.length;
  String newnomnber='';
  while (length>3) {
    newnomnber=number.substring(number.length-3)+newnomnber;
    number=number.substring(0,number.length-3);
    newnomnber=' '+newnomnber;
    length-=3;
  }
  newnomnber=number+newnomnber;
  number=newnomnber;
  return number;
}


main() {
  String number='06961259626962';
  print('The number $number become after sequencement');
  number= sequencerC(number);
  print(number);
  print('Changement observed $number');
  return 0;
}