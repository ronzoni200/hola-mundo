//

Algoritmo porcentaje_de_estudiantes
	
	Definir varones, mujeres, totalestudiantes Como Entero
	definir porcentaje_de_varones, porcentaje_de_mujeres Como Real
	
	Escribir "coloque cantidad de varones"
	Leer varones
	Escribir "coloque cantidad de mujeres"
	Leer mujeres
	
	totalestudiantes = varones+mujeres

	porcentaje_de_varones = varones*100/totalestudiantes
	porcentaje_de_mujeres = mujeres*100/totalestudiantes
	
	Escribir "el porcentaje de varones en el aula es de " porcentaje_de_varones 
	escribir "el porcentaje de mujeres en el aula es de " porcentaje_de_mujeres

	
FinAlgoritmo
