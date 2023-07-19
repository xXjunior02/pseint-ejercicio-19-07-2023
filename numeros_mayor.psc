Algoritmo numeros_mayor
definir n1,n2,n3 Como Entero;

Escribir"dime el primer numero";
leer n1;
Escribir"dime el segundo numero";
leer n2;
Escribir"dime el tercer numero";
Leer n3;

si n1>n2 Y n1>n3 Entonces
	Escribir"el numero mayor es ",n1;
		SiNo
			si n2>n1 Y n2>n3 Entonces
				Escribir"el numero mayor es ",n2;
					SiNo
						Escribir"el numero mayor es ",n3;

							FinSi
FinSi
FinAlgoritmo
