Algoritmo sin_titulo
	Definir n,p,cn,a,d Como Real
	Escribir "Cuantas notas quiere ingresar?"
	Leer n
	p = 0
	Para cn<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la nota ",cn
		Leer a
		p = p + a
	Fin Para
	d = (p / n)
	d1 = d * 0.20
	Escribir "Su promedio es ",d
	Escribir "La nota con el porcentaje es ",d1
FinAlgoritmo
