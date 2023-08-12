//3. Si la suma asegurada es mayor a 120,000. Se reparten los primeros 100,000 aplicando
//el caso 1, los siguientes 20,000 aplicando el caso 2 y el resto se le asigne a un socio
//con contrato especial 
Algoritmo Calcule_Monto
    Escribir "Ingrese el monto de la suma asegurada: "
    Leer sumaAsegurada
    
    Si sumaAsegurada > 120000 Entonces
        comisionAseguradoraCaso1 = 0.8 * 100000
        comisionSociosCaso1 = (0.2 * 100000) / 2
        
        montoRestante1 = sumaAsegurada - 100000
        comisionAseguradoraCaso2 = 0.8 * 20000
        comisionSociosCaso2 = (0.2 * 20000) / 2
        
        montoRestante2 = montoRestante1 - 20000
        comisionSocioEspecial = montoRestante2
        
        Escribir "La comisión de la aseguradora por los primeros 100,000 es: ", comisionAseguradoraCaso1
        Escribir "La comisión para cada socio por los primeros 100,000 es: ", comisionSociosCaso1
        Escribir "La comisión de la aseguradora por los siguientes 20,000 es: ", comisionAseguradoraCaso2
        Escribir "La comisión para cada socio por los siguientes 20,000 es: ", comisionSociosCaso2
        Escribir "La comisión asignada al socio con contrato especial es: ", comisionSocioEspecial
    Fin Si

FinAlgoritmo
