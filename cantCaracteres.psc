Algoritmo cantCaracteres
	Definir frase Como Cadena
    Definir letra Como Caracter
    Definir cantidad Como Entero
    
    Escribir "Introduce una frase: "
    Leer frase
    Escribir "Introduce una letra: "
    Leer letra
    
    cantidad = contarLetra(frase, letra)
    
    Escribir "La letra ", letra, " aparece ", cantidad, " veces en la frase."
FinAlgoritmo

Funcion contador <- contarLetra(frase, letra)
    Definir contador, i Como Entero
    contador = 0
    
    Para i = 1 Hasta Longitud(frase) Con Paso 1 Hacer
        Si Subcadena(frase, i, i) = letra Entonces
            contador = contador + 1
        FinSi
    FinPara
    

FinFuncion