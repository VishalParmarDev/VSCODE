main() {
  //use of Arithmetic Operators
  print("use and Exapmle of Arithmetic Operators:");
  var n = 10;
  var n2 = 20;
  print("sum of n+n1=${n + n2}");
  print("sub of n-n1=${n - n2}");
  print("mul of n*n1=${n * n2}");
  print("div of n/n1=${n / n2}");
  print("modulo of n%n1=${n % n2}");
//use  of urnary operators:

  print("use and Example of urnary operators:");
  int x = 20;
  print(x++); // It returns the actual value of operand before increment.
  int y = 30;
  print(y--); //It returns the actual value of operand before decrement.

  int z = 40;
  print(++z); //It increment the value of operand by 1.

  int a = 50;
  print(--a); //It decrement the value of the operand by 1.

  print("use and exaplem of assignment operators:");

  int m = 90;
  int o = 10;
  int q = 0;

  q = m; // = (Assignment Operator)	It assigns the right expression to the left operand.
  print("q=m than q=${q}");
  m +=
      o; //+=(Add and Assign)	It adds right operand value to the left operand and resultant assign back to the left operand. For example > m+=n → m = m+n → 100
  print("m+=o =${m += o}");

  m -=
      o; //-=(Subtract and Assign)	It subtracts right operand value from left operand and resultant assign back to the left operand. For example - m-=n → m = m-n → 80
  print("m-+o =${m -= o}");

  m *= o;
  print(
      "m*=o =${m *= o}"); //*=(Multiply and Assign)	It multiplies the operands and resultant assign back to the left operand. For example - m*=n → m = m*n → 900

  m ~/= q;
  print(
      "m~/=o =${m ~/= o}"); //It divides the left operand value by the right operand and integer remainder quotient back to the left operand. For example - m%=n → m = m%n → 2
  m %= o;
  print(
      "m%=o =${m %= q}"); // %=(Mod and Assign)	It divides the left operand value by the right operand and remainder assign back to the left operand. For example - m%=n → m = m%n → 0

  m << 3;
  print(
      "M<<= =${m << 3}"); // <<=(Left shift AND assign)	The expression m<<=3 is equal to m = m<<3

  m >> 2;
  print(
      "m>>= =${m >> 2}"); //>>=(Right shift AND assign)	The expression m>>=2 is equal to m = m>>2
  m &= 3;
  print(
      "m&=3 =${m &= 3}"); //&=(Bitwise AND assign)	The expression &=3 is equal to m = m&3

  m ^= 4;

  print(
      "m^4= =${m ^= 4}"); //^=(Bitwise exclusive OR and assign)	The expression m^=4 is equal to m = m^4

  m |= 5;
  print(
      "m|=5 =${m |= 5}"); //|=(Bitwise inclusive OR and assign)	The expression m|=5 is equal to m = m|5

  print("Example of Relational operators:");
  int s = 74;
  int t = 34;

  var res = s > t;
  print("s > t =" + res.toString()); //>(greater than) s>t will return TRUE.

  var res0 = s < t;
  print("s<t =" + res0.toString()); // << <(less than)	s<t will return FALSE.

  var res1 = s >= t;
  print("s >= t =" + res1.toString()); //>(greater than) s>=t will return TRUE.

  var res2 = s <= t;
  print("s<=t =" + res2.toString()); // << <(less than)	s<=t will return FALSE.

  var res3 = s == t;
  print("s ==t =" + res3.toString()); //a==b will return FALSE.

  var res4 = s != t;
  print("s!=t =" + res4.toString()); // s!=t will returns the TRUE.
   
}
