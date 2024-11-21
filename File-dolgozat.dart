
import 'dart:io';
//nem jó
class Employer{
  String? Name;
  int? Age;
  String? Sex;
  int? Height;
}
//1?

 void fileir(File players){

  print("Write a line:");
  String? keres = stdin.readLineSync();
  File players = File('players.txt');
  //players.writeAsStringSync(keres);
  //players.writeAsString();

}

//2?
/*
void filetorol(){
file.deleteSync();

}
*/
void main(){

  List<int> szamok =[8, 0, 5, 1, 3, 2, 11, 19,  1];
  //3
  File employ = File('employees.txt');
  String employos = employ.readAsStringSync();
  /*
  List<String> employok = employos.split('\n');
  List<Employer> dolgozo =[];
  for (var e in employok){
    e.split(',');
    */
    /*
    dolgozo.Name = e[0];
    dolgozo.Age = e[1];
    dolgozo.Sex = e[2];
    dolgozo.Height = e[3];
    
  }*/

  //File numberek.stdout.write("");
}