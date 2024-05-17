Funcion ejercicio16
	Definir sueldos Como Real
    Definir n, i Como Entero
    Definir suma, promedio, maximo Como Real
	
    // Inicialización de variables
    suma = 0
    maximo = 0
    i = 1
	
    // Leer la cantidad de empleados
    Escribir "Dame el número de empleados"
    Leer n
	
    // Leer los sueldos de los empleados y almacenarlos en el arreglo
    Mientras i <= n Hacer
        Escribir "Dame el sueldo del empleado ", i
        Leer sueldos
        suma = suma + sueldos
        
        // Determinar el sueldo más alto
        Si sueldos > maximo Entonces
            maximo = sueldos
        FinSi
		
        i = i + 1
    FinMientras
	
    // Calcular el promedio de los sueldos
    promedio = suma / n
	
    // Presentar resultados
    Escribir "El sueldo más alto de los empleados es: $", maximo
    Escribir "La cantidad de sueldos de los empleados es: ", n
    Escribir "El promedio de los sueldos de los empleados es: $", promedio
FinFuncion

Funcion ejercicio17
	
    // Declaración de variables
    Definir frase1, frase2 Como Cadena
    Definir longitud1, longitud2 Como Entero
	
    // Leer las dos frases
    Escribir "Ingresa la primera frase:"
    Leer frase1
    Escribir "Ingresa la segunda frase:"
    Leer frase2
	
    // Calcular las longitudes de las frases
    longitud1 = Longitud(frase1)
    longitud2 = Longitud(frase2)
	
    // Comparar las longitudes y mostrar la frase de mayor longitud
    Si longitud1 > longitud2 Entonces
        Escribir "La frase de mayor longitud es: ", frase1
    Sino
        Si longitud2 > longitud1 Entonces
            Escribir "La frase de mayor longitud es: ", frase2
        Sino
            Escribir "Ambas frases tienen la misma longitud."
        FinSi
    FinSi
FinFuncion

Funcion ejercicio18
	
	Definir cadena Como Cadena
    Definir contador Como Entero
    Definir caracter Como Caracter
    Definir i Como Entero
    
    Escribir "Ingresa una cadena:"
    Leer cadena
    
    contador = 0
    i = 1
    
    Mientras i <= Longitud(cadena) Hacer
        caracter = SubCadena(cadena, i, 1)
        Si caracter = "," O caracter = ";" O caracter = "." O caracter = ":" Entonces
            contador = contador + 1
        FinSi
        i = i + 1
    FinMientras
    Escribir "La cantidad de caracteres" ',.;:' "en la cadena es:",contador
FinFuncion

Funcion ejercicio19
    // Declaración de variables locales
    Definir frase Como Caracter
    Definir n, c, v, x Como Entero
	
    // Solicitar al usuario que ingrese una frase
    Escribir "Ingresa una frase:"
    Leer frase
    
    // Inicializar variables
    n = Longitud(frase)
    x = 1
    v = 0
    c = 0
    
    // Contar vocales y consonantes
    Mientras x <= n Hacer
        Segun Subcadena(frase, x, x) hacer
            "a", "A", "e", "E", "i", "I", "o", "O", "u", "U":
                v = v + 1
            De Otro Modo:
                c = c + 1
        FinSegun
        x = x + 1
    FinMientras
    
    // Mostrar el resultado
	Escribir "La frase ", frase, " contiene ", v, " vocales."
	Escribir "La frase ", frase, " contiene ",c," consonantes."
	
FinFuncion

funcion ejercicio20
	// Declaración de variables
	Definir frase Como Cadena
	Definir contadorPalabras Como Entero
	Definir i Como Entero
	Definir longitudFrase Como Entero
	
	// Inicialización de variables
	contadorPalabras = 0
	
	// Leer la frase
	Escribir "Ingresa una frase:"
	Leer frase
	
	// Obtener la longitud de la frase
	longitudFrase = Longitud(frase)
	
	// Contar palabras
	Para i <- 1 Hasta longitudFrase Hacer
		Si SubCadena(frase, i, 1) = " " Entonces
			// Verificar si el carácter anterior no es un espacio
			Si i > 1 y SubCadena(frase, i - 1, 1) <> " " Entonces
				contadorPalabras = contadorPalabras + 1
			FinSi
		FinSi
	FinPara
	
	// Si la última palabra no termina con un espacio, agregarla al contador
	Si SubCadena(frase, longitudFrase, 1) <> " " Entonces
		contadorPalabras = contadorPalabras + 1
	FinSi
	
	// Mostrar el resultado
	Escribir "La frase tiene ", contadorPalabras, " palabras."
FinFuncion

funcion ejercicio21
	Definir n, suma Como Entero
	Escribir "Ingrese un numero"
	Leer n
	suma = 0
	Mientras n > 0 Hacer
		suma = suma + (n mod 10)
		n = trunc (n/10)
	FinMientras
	Escribir "La suma de los digitos es: ", suma
FinFuncion

funcion ejercicio22
	// Declaración de variables
    Definir a, b, x Como Entero
    Definir palabra Como Caracter
	
    // Solicitar al usuario que ingrese una palabra
    Escribir "Escribe una palabra:"
    Leer palabra
	
    // Inicializar variables
    b = Longitud(palabra)
    a = 1
    x = 0
	
    // Verificar si la palabra es un palíndromo
    Mientras a < b Hacer
        Si Subcadena(palabra, a, 1) <> Subcadena(palabra, b, 1) Entonces
            x = x + 1
        FinSi
        a = a + 1
        b = b - 1 // Reducir el valor de b en lugar de aumentarlo
    FinMientras
	
    // Mostrar el resultado
    Si x = 0 Entonces
        Escribir "La palabra ", palabra, " es un palíndromo."
    SiNo
        Escribir "La palabra ", palabra, " no es un palíndromo."
    FinSi
FinFuncion

funcion ejercicio23
	// Declaración de variables
    Definir cadena Como Cadena
    Definir caracterBuscado Como Caracter
    Definir posicion Como Entero
    Definir i Como Entero
    
    // Solicitar al usuario que ingrese una cadena
    Escribir "Ingresa una cadena:"
    Leer cadena
    
    // Solicitar al usuario que ingrese un carácter a buscar
    Escribir "Ingresa el carácter a buscar:"
    Leer caracterBuscado
    
    // Inicializar la posición como -1 (indicando que el carácter no se encontró inicialmente)
    posicion = -1
    
    // Inicializar el contador del índice
    i = 1
    
    // Buscar el carácter dentro de la cadena
    Mientras i <= Longitud(cadena) Y posicion = -1 Hacer
        Si SubCadena(cadena, i, 1) = caracterBuscado Entonces
            // Si se encuentra el carácter, asignar la posición
            posicion = i
        FinSi
        i = i + 1 // Incrementar el contador del índice
    FinMientras
    
    // Mostrar el resultado
    Si posicion > 0 Entonces
        Escribir "El carácter ", caracterBuscado, " se encuentra en la posición ", posicion, " de la cadena."
    SiNo
        Escribir "El carácter ", caracterBuscado, " no se encuentra en la cadena."
    FinSi
FinFuncion

Algoritmo ejercicio
	//ejercicio16;
	//ejercicio17;
	//ejercicio18;
	//ejercicio19;
	//ejercicio20;
	//ejercicio21;
	//ejercicio22;
	//ejercicio23;
FinAlgoritmo
	