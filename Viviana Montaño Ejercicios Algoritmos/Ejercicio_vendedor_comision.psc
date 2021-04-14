Algoritmo Ejercicio_vendedor_comision
	Escribir "Ingrese el salario base:"
	Leer salariobase
	Escribir "Ingrese el valor de la primera venta: "
	Leer venta1
	Escribir "Ingrese el valor de la segunda venta:"
	Leer venta2
	Escribir "Ingrese el valor de la tercera venta: "
	Leer venta3
	Escribir "Ingrese el porcentaje de comisión que va a recibir por las ventas:"
	Leer porcentaje
	comision<-((venta1+venta2+venta3)/100)*porcentaje
	total<-(salariobase+comision)
	Escribir "La comisión por ventas es de: " comision " pesos."
	Escribir "El total de dinero recibido es: " total " pesos."
FinAlgoritmo
