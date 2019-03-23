program disc;
{$APPTYPE CONSOLE}

uses SysUtils;
var A,B,C,D,E,x1,x2:single;
Begin
WriteLn('input a,b,c:');
ReadLn(A,B,C);
D:= Sqr(B) - (4*A*C);
if D>=0 then
begin
E:=2*A;
X1:=(-B+Sqrt(D))/E;
X2:=(-B-Sqrt(D))/E;
WriteLn('x1',x1,'x2',x2)
end
else WriteLn('D < 0');
ReadLn;
end.
