Algoritmo estudiante_pierde_o_gana
	Definir nombre Como Caracter
	Definir apellido Como Caracter
	Definir edad Como Caracter
	Definir materia Como Caracter
	Definir nota Como Entero
	Mostrar "ingrese nombre"
	Leer nombre
	Mostrar "ingrese apellido"
	leer apellido
	Mostrar "ingrese materia"
	Leer materia
	Mostrar "ingrese edad"
	leer edad
	Mostrar "ingrese nota del 1 al 5 donde 5 es la calificacion mas alta"
	leer nota
	Segun nota Hacer
		1: mostrar "no aprobo ", nombre " ", apellido " ",  " edad ",edad " ", materia, " ", nota
		2: mostrar "no aprobo pero tiene refuerzo", nombre " ", apellido " ", edad " ", materia, " ", nota
		3: mostrar "paso arrastrado ", nombre " ", apellido " ", edad " ", materia, " ", nota
		4: mostrar "muy buen trabajo ", nombre " ", apellido " ", edad " ", materia, " ", nota
		De Otro Modo:
			mostrar "excelente ganste la materia ", nombre " ", apellido " ", edad " ", materia, " ", nota
	Fin Segun
FinAlgoritmo
