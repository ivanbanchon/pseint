//Algoritmo 	ejercicio55
//	Definir x,n,contadorpar Como Entero;
//	Escribir "Cuantos numeros deseas contar" 
//	leer n
//	contadorpar = 0
//	para x = 1 Hasta n Hacer
//		si x mod 2 == 0 Entonces
//			contadorpar = contadorpar + 1
//		FinSi
//	FinPara
//	Escribir " El total de numeros pares es: ",contadorpar
//FinAlgoritmo

//Algoritmo  ejercicio56
//	Definir  n,b Como Entero
//	Definir  a,x Como Caracter
//	Escribir " ingrese un numero "
//	leer n
//	a = ConvertirATexto(n)
//	b = Longitud(a)
//	x = ""
//	mientras b > 0 Hacer
//		x = x + Subcadena(a,b,b)
//		b = b - 1
//	FinMientras
//	Escribir " El numero ",n," invertido es : ",ConvertirANumero(x)
//FinAlgoritmo

//Algoritmo ejercicio57
//	Definir x, n, c, vector Como Entero
//    Dimension vector[10]
//	
//    para x = 1 Hasta 10 Con Paso 1 Hacer
//        Escribir "Ingrese un numero:"
//        Leer vector(x)
//    FinPara
//	
//    Escribir "Ingrese el numero a buscar:"
//    Leer n
//	
//    c = 0
//    x = 1
//    mientras x <= 10 Hacer
//        si n == vector(x) Entonces
//            Escribir "El numero ", n, " se encuentra en la posicion ", x
//            c = c + 1
//        FinSi
//        x = x + 1
//    FinMientras
//	
//    si c == 0 Entonces
//        Escribir "El numero ", n, " no se encuentra en el vector."
//    sino
//        Escribir "El numero ", n, " se repite ", c, " veces en el vector."
//    FinSi
//FinAlgoritmo

//Algoritmo ejercicio58	
//	Definir nombre Como Carácter
//    Escribir "Ingresa tu nombre"
//	leer nombre
//	Escribir "Hola ",nombre," saludos"
//FinAlgoritmo

//Algoritmo ejercicio59
//	Definir a, b, res Como Entero
//	
//    Escribir "Ingresa 2 numeros:"
//    Leer a, b
//	
//    res <- a + b
//	
//    Escribir "La suma de ", a, " + ", b, " es: ", res
//FinAlgoritmo

//Algoritmo ejercicio60
//	Definir a, b, mul Como Entero
//	
//    Escribir "Ingresa dos números:"
//    Leer a, b
//	
//    mul <- a * b
//	
//    Escribir a, " x ", b, " = ", mul
//
//FinAlgoritmo

//Algoritmo  ejercicio61
//	Definir  n Como Entero
//	Escribir  "ingrese un numero"
//	Leer n
//	si n mod 2 == 0 Entonces
//		Escribir "el numero ",n," es par"
//	SiNo
//		Escribir "el numero ",n," es impar"
//	FinSi
//FinAlgoritmo

//Algoritmo ejercicio62
//	Definir  base,altura,area Como Real
//	Escribir "escribe la base del rectangulo"
//	Leer base
//	Escribir "escribir la altura del rectangulo"
//	Leer altura
//	area = base * altura
//	Escribir "el area del restangulo es: ",area
//FinAlgoritmo

//Algoritmo ejercicio63
//	Definir nombre Como Caracter
//	
//    Escribir "Ingresa tu nombre:"
//    Leer nombre
//	
//    Escribir "Tu nombre es: ", nombre
//FinAlgoritmo

//Algoritmo ejercicio64
//	Definir c,f Como Real
//	Escribir "escribe los grados celsius"
//	Leer c
//	f = (c* (9/5)) + 32
//	Escribir "los grados celsius convertido a grados fahrenheit es: ",f
//FinAlgoritmo

//Algoritmo ejercicios65
//	Definir frase, caracter Como Caracter
//    Definir cantidad, i Como Entero
//	
//    Escribir "Ingrese una frase:"
//    Leer frase
//	
//    Escribir "Ingrese el caracter a contar:"
//    Leer caracter
//	
//    cantidad <- 0
//    i <- 1
//	
//    mientras i <= Longitud(frase) Hacer
//        si Minusculas(Subcadena(frase, i, 1)) = Minusculas(caracter) Entonces
//            cantidad <- cantidad + 1
//        FinSi
//        i <- i + 1
//    FinMientras
//	
//    Escribir "El caracter ", caracter, " aparece ", cantidad, " veces en la frase."
//FinAlgoritmo

//Algoritmo ejercicio66
//	Definir i Como Entero
//    i <- 1
//    
//    mientras i <= 10 Hacer
//        Escribir i
//        i <- i + 1
//    FinMientras
//	
//FinAlgoritmo

algoritmo ejercicio67
	Definir lista Como Entero
    Definir suma, i, n Como Entero
	
    Escribir "Ingrese la cantidad de números:"
    Leer n
	
    suma <- 0
    i <- 1
	
    mientras i <= n Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer lista
        suma <- suma + lista
        i <- i + 1
    FinMientras
	
    Escribir "La suma de los números es:", suma
FinAlgoritmo

	