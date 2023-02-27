Algoritmo PromedioDeNotasDeLosEstudiantes
	

	Aprobados = 0
	Reprobados = 0
	SumaDeNotas = 0
	MayorNota = 0
	Aprobatoria = 3.0
	
	Para i<- 1 hasta 3 Hacer
		Escribir "Ingrese las notas del Estudiante ", i, ": ";
		Leer Nota;
		Si Nota >= Aprobatoria Entonces 
			Aprobados = Aprobados + 1;
		SiNo
			Reprobados = Reprobados + 1;
		FinSi
		SumaDeNotas = SumaDeNotas + Nota;
		Si Nota >= MayorNota Entonces
			MayorNota = Nota
		FinSi
	FinPara
	
	Escribir "Estudiantes Aprobados: ", Aprobados;
	Escribir "Estudiantes Reprobados: ", Reprobados;
	Escribir "Nota Mayor: ", MayorNota;
	Escribir "Promedio: ", SumaDeNotas  / 3 ;
	
FinAlgoritmo
