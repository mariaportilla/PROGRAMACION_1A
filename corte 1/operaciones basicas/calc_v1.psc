Algoritmo Calc_V1
	//Developer: Maria C. Portilla
	//scrip: calculadora basica verision 1.0
	//calculadora que recibe 2 numeros
	//enteros positivos por consola/teclado
	//realiza las 4 operaciones basicas de la
	// matematica y muestra por pantalla el resultado.
	
	//1.declarar/Definir variables (¿de que tipo?)
	Definir n1, n2, sum, res, mul, div Como Entero
	//2. inicializar las variables
	n1<-0
	n2<-0
	sum<-0
	res<-0
	mul<-0
	div<-0
	//3. entradas
	Escribir "Digite primer numero:"
	Leer n1
	Escribir "Digite segundo numero:"
	Leer  n2
	//4.proceco(s)
	sum<- n1 + n2
	res<- n1 - n2
	mul<- n1 * n2
	div<- n1 / n2
	//5. SALIDAS
	Escribir "la suma es:" , sum
	Escribir "la resta es:" , res
	Escribir "la multiplicacion es:" , mul
	Escribir "la division es:" , div
	
	
FinAlgoritmo
