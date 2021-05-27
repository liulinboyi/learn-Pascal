
Program test;

Function factorial(n: integer): longint;

Var 
  res : integer = 1;
Begin
  If n = 0 Then
    res := 1
  Else
    res := n * factorial(n - 1);
  factorial := res
End;

Var 
  n: integer;

Begin
  For n := 0 To 16 Do
    writeln(n, '! = ', factorial(n));
End.
