Algoritmo Ejercicio_Calculo_NotaFinal_sobre_100
	Escribir "Ingrese la nota del primer trabajo:"
	Leer trabajo1
	Escribir "Ingrese la nota del segundo trabajo:"
	Leer trabajo2
	Escribir "Ingrese la nota del tercer trabajo:"
	Leer trabajo3
	Escribir "Ingrese la nota del examen final:"
	Leer parcialfinal
	Escribir "Ingrese la nota del trabajo final:"
	Leer trabajofinal
	notatrabajos<-((trabajo1+trabajo2+trabajo3)/3)
	notafinal<-(((notatrabajos*55)/100) + ((parcialfinal*30)/100) + ((trabajofinal*15)/100))
	Escribir "Nota final: " notafinal
FinAlgoritmo
