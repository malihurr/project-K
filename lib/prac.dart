import 'dart:io';
void main()
{
  var u;
  u=stdin.readLineSync().toString();
  print(u);
  var a=[2,3,4,5,5];
  for(int i=5;i<5;i++)
  {
    a[i]=int.parse(stdin.readLineSync().toString());
    if(a[i]%2==0)
    {
      print("even");
    }
    else
    {
      print("odd");
    }

  }
  a.add(33);
  a.addAll([3,4,5,3]);
  var h=[2,3];
  print(a);
a.remove(3);
print(a);
 var d=['a','e','i','o','j'];
 check(d);
 var mi={'username':'ali'};
 mi ["uni"]="air";
 print(mi);
}
void check(var d)
{
  for(int i=0;i<5;i++)
    {
      if(d[i]=='j')
        {
          d[i]='u';
        }
    }
  print(d);


}