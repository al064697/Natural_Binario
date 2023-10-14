Algoritmo Natural_Binario
	//Algoritmo que lea un numero natural "n" donde n > 1 y n < 20, mostrar su equivalente a numero binario
    Definir n, residuo Como Entero
    Definir binario Como Cadena
	
    Escribir "Ingrese un número natural n (1 < n < 20):"
    Leer n
	
    Si n <= 1 o n >= 20 Entonces
        Escribir "El número ingresado no está en el rango permitido."
    Sino
        binario <- ""
        Mientras n > 0 Hacer
            residuo <- n mod 2
            binario <- ConvertirATexto(residuo) + binario
            n <- n / 2
        Fin Mientras
		
        Escribir "El equivalente binario es: ", binario
    Fin Si
FinAlgoritmo
