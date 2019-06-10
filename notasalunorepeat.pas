Program Pzim ;
Procedure LER;
var N1, N2, media: real;
begin 
Writeln('Insira a nota do aluno');
readln(N1);
Writeln('Insira a nota do aluno');
readln(N2);
media:=(N1+N2)/2;
Writeln('A média é: ', media);
end;

Var 
Calc :string;
Begin
repeat
Ler;
Writeln('Calcular a média de outro aluno: [S]im / [N]ão');
readln(Calc);
until Calc='N';  
End.