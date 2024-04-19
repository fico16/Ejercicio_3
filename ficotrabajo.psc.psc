
Proceso descuento
	Escribir se restara el 10% al precio paraobtener el precio final con descuento
	Definir descuento Como Entero
	
	
		Definir precio, descuento, precioFinal Como Real
		
		Escribir "Ingrese el precio del producto:"
		Leer precio
		
		Si precio >=0<1000 Entonces
			descuento = precio * 0.1
		Sino
			descuento = precio * 0.05
		FinSi
		
		precioFinal = precio - descuento
		
		Escribir "El precio final es:", precioFinal
FinProceso
FinSubAlgoritmo



