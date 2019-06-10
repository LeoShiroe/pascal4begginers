Program Pzim ;
var
n1, soma:integer;
Begin
soma:=0;
Repeat
Writeln('Escreva um numero');
Readln(n1);
soma:=n1+soma;
until (soma=100) or (soma>100);
Writeln('A soma é ', soma);  
End.