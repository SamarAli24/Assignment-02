import 'dart:io';                        ANS:3

void main()

{
  num ticket=600;
  num cost=ticket*5;
  print("The cost of 5 tickets is ${cost}" );

}
      
      ######    ######       ####




import 'dart:io';                          ANS:4

void main()

{
var list1=[1,2,3,4,5,6,7];
var list2=[3,5,7,6,9,10];

list1.removeWhere((e) => list2.contains(e));
print(list1);

}

     ######    ######       #######


import 'dart:io';                          ANS:7

void main()

{

  var list1=[7,14,21,28,35,42,49,56,63,70];
  var list2=[1,2,3,4,5,6,7,8,9,10];

  var table=Map.fromIterables(list2,list1);

  print( " table of 7 is $table");


}


     ######    ######       #######




import 'dart:io';                           ANS:8
void main() {

  var JS = "Flutter";

  stdout.write("Enter password = ");
  var password = stdin.readLineSync();
  print("Your password is $password ");

  if(JS==password){
    print("Correct!");
  }
else if(JS!=password){
  print("Incorrect Password");
  }
}


     ######    ######       #######



import 'dart:io';                           ANS:9
void main() {   

  var x=["Ahmed","Amir","Ali"];
  var y=[300,350,400];
  int total=500;
  double percentage1=(300/500)*100;
  double percentage2=(350/500)*100;
  double percentage3=(400/500)*100;
  print("percentage of ahmed is ${percentage1}");
      print("percentage of amir is ${percentage2}");

  print("percentage of ali is ${percentage3}");

}


     ######    ######       #######


import 'dart:io';                           ANS:11
void main() {

  var x="Hyderabad";
  var y=x.replaceRange(0,5,"Islam");
  print(y);

}

     ######    ######       #######
   


import 'dart:io';                           ANS:12
void main() {

stdout.write("Enter Customer name = ");
var name = stdin.readLineSync();

stdout.write("Enter Current Month = ");
var month = stdin.readLineSync();

stdout.write("Enter Number Of Units = ");
double units = double.parse(stdin.readLineSync()!);

double Charges_per_unit=15;

double NetAmount= ((units)*(Charges_per_unit));
double latePaymentSurcharge= 0.1*(NetAmount);
double GrossAmount=(NetAmount)+(latePaymentSurcharge);

print("Your Bill is : ");
print("Name = $name");
print("Current Month = $month");
print("Number Of Units You Have Used = $units");
print("Net Amount within due date = $NetAmount");
print("Gross Payment after due date = $GrossAmount ");

}



     ######    ######       #######







