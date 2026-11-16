Proceso ordenar
	Definir n1, n2, n3 Como Entero;
	
	Escribir "Ingrese el primer número:";
	Leer n1;
	Escribir "Ingrese el segundo número:";
	Leer n2;
	Escribir "Ingrese el tercer número:";
	Leer n3;
	
	Si n1 <= n2 Y n2 <= n3 Entonces
		Escribir "El orden es: ", n1, " ", n2, " ", n3;
	SiNo
		Si n1 <= n3 Y n3 <= n2 Entonces
			Escribir "El orden es: ", n1, " ", n3, " ", n2;
		SiNo
			Si n2 <= n1 Y n1 <= n3 Entonces
				Escribir "El orden es: ", n2, " ", n1, " ", n3;
			SiNo
				Si n2 <= n3 Y n3 <= n1 Entonces
					Escribir "El orden es: ", n2, " ", n3, " ", n1;
				SiNo
					Si n3 <= n1 Y n1 <= n2 Entonces
						Escribir "El orden es: ", n3, " ", n1, " ", n2;
					SiNo
						Si n3 <= n2 Y n2 <= n1 Entonces
							Escribir "El orden es: ", n3, " ", n2, " ", n1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso