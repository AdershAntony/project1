import 'dart:io';
void main(){
  ///Arithmetic Operators
  // print('enter value of a');
  // int a = stdin.readLineSync(); // -> user input

  dynamic a = 10;
  int b = 3;

  print('sum = ${a+b}');
  print('sub = ${a-b}');
  print('mul = ${a*b}');
  print('div = ${a/b}');
  print('tdiv= ${a~/b}');
  print('mdiv= ${a%b}');
  print('sign= ${-(a*b)}');

  ///Assignment Operator
  print('a  = b =>  ${a = b}'); // a = b  -> a = 3
  print('a += b =>  ${a += b}');// a= a+b -> a = 3+3 =6
  print('a -= b =>  ${a -= b}');// a= a-b -> a = 6-3 = 3
  print('a *= b =>  ${a *= b}');// a= a*b -> a = 3*3 = 9
  print('a /= b =>  ${a /= b}');// a= a/b -> a = 9/3 = 3
  print('a %= b =>  ${a %= b}');

  ///Unary operator
  /// pre fix   ++express or --express
  /// post fix  express++  or express--
  dynamic x = 100;
  print("prefix   =  ++x = ${++x}");// x= x+1 = 100 + 1  = 101
  print('x = $x');
  print("postfix  =  x++ = ${x++}");// x= 101  bck = x+1 = 102
  print('x = $x');
  print("prefix   =  --x = ${--x}");// x= x-1 = 102 - 1  = 101
  print('x = $x');
  print("postfix  =  x-- = ${x--}");// x= 101  bck = x-1 = 100
  print('x = $x');

  ///Type Test operator    -> is or is!
  print(x is int);
  print(x is! int );

  ///Relational Operator
  int z = 50;
  print("z > 10  = ${z >  10}");
  print("z < 20  = ${z <  20}");
  print("z >= 50 = ${z >= 50}");
  print("z <= 60 = ${z <= 60}");
  print("z == 10 = ${z == 10}");
  print("z != 10 = ${z != 10}");


  ///logical operator  &&  || !(expression)
  String username = "Admin";
  String pswd     = 'admin@123';
  int otp         =  7089;
  print(username == "Admin" && pswd == 'admin@123' && otp == 70);
  print(username == "Admin" && pswd == 'Admin@123' || otp == 60);
  print( !(otp == 8079));

  ///BitWise operator
  int i   = 10;   //    1010          1 = true   0 = false
  int j   = 3;    //    0011
  /// i & j       =     0010  = 2
  ///  i | j       =     1011  = 11
  ///  i ^ J       =     1001  = 9
  ///
  ///       1000
  ///       1011
  ///    ^  0011
  print(i & j );
  print(i | j );
  print(i ^ j);

  ///conditional operator   => condition  ?  true statement : false statement;
  int age = 2;
  var result  =  (age >= 18) ? "Welcome to Vote" : false;
  print("$result");

  ///conditional operator 2      expr1   ??  exprs2
  String? data;
  var out = data?.length ?? "not a valid data";
  print(out);

  String n = "ANNA";
  var r = n.length ?? "Name is null";
  print("length of n = $r");
}