import 'dart:ffi';
import 'dart:io';
class bank
{
  var acc;
  int balance=89;
  void set()
  {
    acc=int.parse(stdin.readLineSync().toString());
    balance=int.parse(stdin.readLineSync().toString());
  }
  void show()
  {
    print("acc is $acc  and balance  $balance");
}
}
class deposit extends bank
{
  int y=0;
  @override
  void set()
  {
    acc=int.parse(stdin.readLineSync().toString());
    balance=int.parse(stdin.readLineSync().toString());
    y=int.parse(stdin.readLineSync().toString());
  }
  void dep()
  {
    balance=balance+y;
  }
  @override
  void show()
  {
    print("acc is $acc  and balance  $balance");
  }
}
class withdraw extends bank
{
  int y=0;
  @override
  void set()
  {
    acc=int.parse(stdin.readLineSync().toString());
    balance=int.parse(stdin.readLineSync().toString());
    y=int.parse(stdin.readLineSync().toString());
  }
  void wit()
  {
    balance=balance-y;
  }
  @override
  void show()
  {
    print("acc is $acc  and balance  $balance");
  }
}
void main()
{
  bank a=new bank();
  a.set();
  a.show();
  deposit b=new deposit();
  b.set();
  b.dep();
  b.show();
  withdraw c=new withdraw();
  c.set();
  c.wit();
  c.show();
}