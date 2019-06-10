Program Pzim ;
var 
idade:integer;
Nome, signo:string;
Begin
   Writeln('introduza o seu nome:');
   readln(nome);
   Writeln('introduza o seu signo:');
   readln(signo);
   Writeln('introduza a sua idade:');
   readln(idade);
   
   Writeln('O seu nome é ' , nome, ', tem ', idade,' anos, e o seu signo é ', signo,'.');
End.