Program Pzim ;
Var
N:integer;
total:real;
const
p1=0.30;
p2=0.25;
Begin
Writeln('Quantas maçãs vai comprar?');
readln(N);
begin
if N <12 then
Total:=N*p1
else
Total:=N*p2;
end;
Writeln;
writeln('O preço é: ', Total:3:2);
readln;  
End.