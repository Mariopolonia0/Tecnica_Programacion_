
Program mario_10veces;
    uses crt;
Var
	veces: Real;
Begin
	veces := 1;
	Repeat
		WriteLn('   Hola Mario');
		veces := veces+1;
	Until veces>=11;

      readkey
End.

