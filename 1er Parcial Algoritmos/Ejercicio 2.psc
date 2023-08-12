//2.Si la suma asegurada es mayor a 100,000 y menor a 120,000, se distribuyen
//los primeros 100,000 aplicando el caso 1 y el resto se divide en partes
//iguales entre 2 socios
Algoritmo Calcule_Monto
    Escribir "Ingrese el monto de la suma asegurada: "
    Leer sumaAsegurada
	Si sumaAsegurada > 100000 y sumaAsegurada <= 120000 Entonces
	   comisionAseguradora = 0.8 * 100000
	   comisionSocios = (0.2 * 100000) / 2
	   montoRestante = sumaAsegurada - 100000
	   comisionSociosRestante = montoRestante / 2
	
	  Escribir "La comisión de la aseguradora es: ", comisionAseguradora
	Escribir "La comisión para cada socio por los primeros 100,000 es: ", comisionSocios
	Escribir "La comisión para cada socio por el monto restante es: ", comisionSociosRestante
	SiNo
Fin Si
FinAlgoritmo
