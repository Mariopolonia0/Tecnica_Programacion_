    program    suma;
         uses CRT;
var  a,b,c : integer;

begin
        writeln('  Sumar Numero  ');
         writeln();
        write('diga el numero    ');
  read (a);
  write('diga el numero    ');
  readln (b);
  c:=a+b ;
  write('resultado    ');
  writeln (c)  ;

     writeln();   writeln ('  Restar Numero')  ;   writeln();
  write('diga el numero    ');
  read (a);
  write('diga el numero    ');
  readln (b);
  c:=a-b ;
  write('resultado    ');
  write  (c)  ;
                               writeln();  writeln();
               writeln ('  multiplicar Numero  ');

        write('diga el numero    ');
  read (a);
  write('diga el numero    ');
  readln (b);
  c:=a*b ;
  write('resultado    ');
  writeln (c)  ;


   writeln();  write('  dividir Numero  ');         writeln();
        write('diga el numero    ');
  read (a);
  write('diga el numero    ');
  readln (b);
  c:=(a)DIV(b);
  write('resultado    ');
  writeln (c)  ;

      readkey

end.
