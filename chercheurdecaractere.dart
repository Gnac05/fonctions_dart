main() {
  String name = 'Serge GNACADja';
  print(name);
  print(name.codeUnits.length);
  print(name.codeUnits);

//a=name.codeUnits;
  int i = 0;
  int a = name.codeUnits[i];
  int longueur = 12;
  while (i < longueur && a != 44) {
    a = name.codeUnits[i];
    i += 1;
  }
  if (i < longueur) {
    print('Il y a une virgule dans $name');
  } else {
    print('Il ny a pas une virgule dans $name');
  }

  print("Testons à nouveau la chose avec la fonction");
  String n="Cherifath et moi, on est...";
  
  if (detector_of_comma(n.length,n )) {
    print(detector_of_comma(n.length, n));
    
  } else {
    print(detector_of_comma(n.length, n));
    
  }
  return 0;
}

bool detector_of_comma(int length, String text) {
  int i = 0;
  int a = text.codeUnits[0];
  while (i < length && a != 44) {
    i += 1;
    if (i == length) {
      break;
    } else {
      a = text.codeUnits[i];
    }
  }
  if (i < length) {
    //print('Il y a une virgule dans $text');
    return true;
  } else {
    //print('Il ny a pas une virgule dans $text');
    return false;
  }
}
