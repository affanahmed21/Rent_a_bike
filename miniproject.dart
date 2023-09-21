import 'dart:io';
 void main(){
print("***Welcome to Affan rent a bike Service***");
print("***Which bike do you want to borrow?***");
print(" 1. Yamaha R1			    Rent: 5,000/per day");
print(" 2. Yamaha R6				  Rent: 6,000/per day");
print(" 3. Suzuki 150			    Rent: 7,000/per day");
print(" 4. Haya busa			    Rent: 10,000/per day ");

num a=int.parse(stdin.readLineSync()!);
if (a==1) {
    colour();
}
else if (a==2) {
  colour1();
}
else if (a==3) {
  colour2();
}
else if (a==4) {
  colour3();
  
}
else{
  exit();
}
}

colour(){
  print("Yamaha R1 Selected");
  print("which colour do you want::");
  print("1:RED  2:YELLOW  3:BLACK");

  num b=int.parse(stdin.readLineSync()!);
  for (var i = 1; i < 3; i++) {
    if (b==i) {
      print("done succesfully");
    }else{
      print("statement not correct");
    }
  }


}

colour1(){
  print( "Yamaha R6	Selected");
  print("which colour do you want::");
  print("1:RED  2:YELLOW  3:BLACK");

  num c=int.parse(stdin.readLineSync()!);
  print("Done Succesfully");

}

colour2(){
  print( "Suzuki 150		Selected");
  print("which colour do you want::");
  print("1:RED  2:YELLOW  3:BLACK");

  num d=int.parse(stdin.readLineSync()!);
  print("Done Succesfully");

}

colour3(){
  print( "Haya busa	Selected");
  print("which colour do you want::");
  print("1:RED  2:YELLOW  3:BLACK");

  num e=int.parse(stdin.readLineSync()!);
  print("Done Succesfully");

}

exit(){
print("Statement not correct");

}