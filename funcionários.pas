Program Pzim ;
Var
f1, f2, f3, f4:string;
h1, h2, h3, h4, ht1, ht2, ht3, ht4, p1, p2, p3, p4, SALARIO_TOTAL : integer;
media:real;

Begin
 writeln('Introduza o nome do funcion�rio:');
 readln(f1);
 writeln('Introduza as horas do funcion�rio:');
 readln(h1);
 Writeln('Introduza o valor/h do funcion�rio');
 Readln(p1);
 writeln('Introduza o nome do funcion�rio:');
 readln(f2);
 writeln('Introduza as horas do funcion�rio:');
 readln(h2);
 Writeln('Introduza o valor/h do funcion�rio');
 Readln(p2);
 writeln('Introduza o nome do funcion�rio:');
 readln(f3);
 writeln('Introduza as horas do funcion�rio:');
 readln(h3);
 Writeln('Introduza o valor/h do funcion�rio');
 Readln(p3);
 writeln('Introduza o nome do funcion�rio:');
 readln(f4);
 writeln('Introduza as horas do funcion�rio:');
 readln(h4);
 Writeln('Introduza o valor/h do funcion�rio');
 Readln(p4);
 
  
  ht1:=h1*p1;
  ht2:=h2*p2;
  ht3:=h3*p3;
  ht4:=h4*p4;
  media:= (p1+p2+p3+p4)/4;
  Begin
  SALARIO_TOTAL:= ht1+ht2+ht3+ht4;
  end;
  writeln('Resultado:');
  writeln('O sal�rio do funcion�rio ', f1, ' � ', ht1, ' e Trabalhou ', h1, ' horas.');
  writeln('O sal�rio do funcion�rio ', f2, ' � ', ht2, ' e Trabalhou ', h2, ' horas.');
  writeln('O sal�rio do funcion�rio ', f3, ' � ', ht3, ' e Trabalhou ', h3, ' horas.');
  writeln('O sal�rio do funcion�rio ', f4, ' � ', ht4, ' e Trabalhou ', h4, ' horas.');
  Writeln('A soma dos sal�rios �: ', SALARIO_TOTAL, ' e a m�dia do valor/h �: ', media '.');
End.