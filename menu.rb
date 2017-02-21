#ruby 1.9.3 
lista=["Nivel 1: Sintaxis básica parte I","Nivel 2: Sintaxis básica parte II","Nivel 3: Leyendo un archivo parte I","Nivel 4: Leyendo un archivo parte II","Nivel 5: Escribiendo en un archivo","Nivel 6: Escribiendo vacío","Nivel 7: Formatos","Nivel 8: Streams", "Nivel 9: Un mini programa", "Nivel 10: Buscando en otros archivos" ]

def numeric?(lookAhead)
  lookAhead =~ /[[:digit:]]/
end

while true
	puts ("Bienvenido a : Aprendiendo a manejar ficheros en Python")
	lista.each{|nivel| puts nivel}
	puts "Ingrese el número del nivel al que desee ingresar"
    opcion = gets
    while numeric?(opcion)==nil || opcion.to_i > 11 || opcion.to_i <1 
		puts "Número ingresado inválido"
		lista.each{|nivel| puts nivel}
		puts "Ingrese el número del nivel al que desee ingresar"
    	opcion = gets
	end
	opcion=opcion.to_i
	case opcion
	when 1
		puts (lista[0])
		puts ("En este nivel aprenderá la sintaxis correcta para abrir un archivo")
		puts("")
		puts("Método: close() Cierra un archivo. \n archivo = open(\"archivo.txt\", \"r\") \n archivo.close()")
		
	when 2
		puts (lista[1])
	when 3
		puts (lista[2])
	when 4
		puts (lista[3])
	when 5
		puts (lista[4])
	when 6
		puts (lista[5])
	when 7
		puts (lista[6])
	when 8
		puts (lista[7])
	when 9
		puts (lista[8])
	when 10
		puts (lista[9])
	else
		puts "KFDNGJFD!"
	end
end
