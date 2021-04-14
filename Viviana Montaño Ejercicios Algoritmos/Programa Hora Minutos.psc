Proceso Inicio_Horas_Minutos
	Escribir "Escriba la cantidad de minutos: "
	Leer minutos
	minutossobrantes<-minutos%60
	Escribir (minutos - minutossobrantes) / 60 " horas"
	Escribir minutossobrantes " minutos"
FinProceso
	