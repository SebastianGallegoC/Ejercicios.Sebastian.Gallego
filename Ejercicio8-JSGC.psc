Algoritmo sin_titulo
	definir num,c,k,f Como Real
	definir tt Como Caracter
	Escribir "Quiere agregar Celsius(1), Fahrenheit(2) o kelvin(3)?"
	Leer tt
	Escribir "Ingrese la temperatura"
	Leer num
	si tt ==  "1"
		c = num
		f = (c * 9/5) + 32 
		k = c + 273.15
	FinSi
	si tt == "2"
		f = num
		c = (f - 32) * 5/9
	FinSi
	si tt == "3"
		k = num
		c = k - 273.15
		f = (k - 273.15) * 9/5 + 32
	SiNo
		Escribir "Ingrese un tipo de temperatura valida"
	FinSi
	Escribir "Celcius = ",c
	Escribir "Fahrenheit = ",f
	Escribir "Kelvin = ",k
FinAlgoritmo
