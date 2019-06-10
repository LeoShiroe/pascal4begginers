Program Pzim ;
var 
n1, n2, n3, n4, n5:string ;
p1, p2, p3, p4, p5, soma:integer;
Begin
   Writeln('escreva o nome do produto');
   readln(n1);
   Writeln('escreva o preço do produto');
   readln(p1);
   Writeln('escreva o nome do produto');
   readln(n2);
   Writeln('escreva o preço do produto');
   readln(p2);
   Writeln('escreva o nome do produto');
   readln(n3);
   Writeln('escreva o preço do produto');
   readln(p3);
   Writeln('escreva o nome do produto');
   readln(n4);
   Writeln('escreva o preço do produto');
   readln(p4);
   Writeln('escreva o nome do produto');
   readln(n5);
   Writeln('escreva o preço do produto');
   readln(p5);
   
   soma:= p1+p2+p3+p4+p5;
   
  Writeln('Produtos comprados: ');
	writeln(n1); 
	writeln(n2);
	writeln(n3);
	writeln(n4);
	writeln(n5);
	Writeln('Preço total: ');
	writeln(soma);
End.