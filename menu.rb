#ruby 1.9.3 
niveles=["Nivel 1: Sintaxis básica parte I","Nivel 2: Sintaxis básica parte II","Nivel 3: Leyendo un archivo parte I","Nivel 4: Leyendo un archivo parte II","Nivel 5: Escribiendo en un archivo","Nivel 6: Escribiendo vacío","Nivel 7: Formatos","Nivel 8: Streams", "Nivel 9: Un mini programa", "Nivel 10: Buscando en otros archivos" ]

while true
	puts "Aprendiendo a manejar ficheros en Python"
	niveles.each{|nivel| puts nivel}
	puts "Ingrese el número del nivel al que desee ingresar"
    opcion = gets
    while opcion.to_i > 11 || opcion.to_i <1 
		puts "Número ingresado inválido"
		niveles.each{|nivel| puts nivel}
		puts "Ingrese el número del nivel al que desee ingresar"
    	opcion = gets
	end
	opcion=opcion.to_i
	case opcion
	when 1
	when 2
	when 3
	when 4
	when 5
	when 6
	when 7
	when 8
	when 9
	when 10
	else
		puts "KFDNGJFD!"
	end
end
