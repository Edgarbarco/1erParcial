//1.Si la asegurada es menor o igual a 100,000, la aseguradora toma un $80
//de dicha suma y distribuye el %20 restante entre 2 de sus socios. 
Algoritmo Monto_Asegurada
    Escribir "Ingrese el monto de la asegurada: "
    Leer MontoAsegurada
    
    Si MontoAsegurada <= 100000 Entonces
        comisionAseguradora = 0.8 * montoAsegurada
        comisionSocios = (0.2 * montoAsegurada) / 2
        
        Escribir "La comisión de la aseguradora es: ", comisionAseguradora
        Escribir "La comisión para cada socio es: ", comisionSocios
    Sino
        Escribir "El monto de la asegurada excede 100,000."
    Fin Si
FinAlgoritmo
