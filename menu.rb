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
		puts("En Python, para abrir un archivo usaremos la función open, que recibe el nombre del archivo a abrir,si es que este se encuentra en el mismo directorio que nuestro archivo de python. Caso contrario, se usará la ruta completa del archivo.\n f = open(\"archivo.txt\") \n Esta función intentará abrir el archivo con el nombre indicado. Si tiene éxito, devolverá una variable que nos permitirá manipular el archivo de diversas maneras.")
		
		
		puts("El segundo parámetro de la función open determina el modo en el que el archivo tiene que ser abierto, es decir. leer, escribir, etc. El modo de acceso de archivos por defecto es de lectura.")
		permisos=["r: Abre un archivo de sólo lectura. El puntero del archivo se coloca en el principio del archivo.\n Este es el modo predeterminado.","rb: Abre un archivo de sólo lectura en formato binario.","r+ : Abre un archivo para lectura y escritura. El puntero del archivo estará en el principio del archivo.","rb+ : Abre un archivo para la lectura y la escritura en formato binario. El puntero del archivo estará en el principio del archivo.","w:	Abre un archivo para escribir solamente. Sobrescribe el archivo si el archivo existe. \n Si el archivo no existe, se crea un nuevo archivo para escritura.","wb: Abre un archivo para escribir sólo en formato binario. Sobrescribe el archivo si el archivo existe. \n Si el archivo no existe, se crea un nuevo archivo para escritura.","w+: Abre un fichero para escritura y lectura. Sobrescribe el archivo existente si existe el archivo. \n Si el archivo no existe, se crea un nuevo archivo para la lectura y la escritura.","wb+: Abre un archivo, tanto para la escritura y la lectura en formato binario. Sobrescribe el archivo existente si existe el archivo. \n Si el archivo no existe, se crea un nuevo archivo para la lectura y la escritura.","a: Permite escribir al final de un archivo, concatenando (append).","a+: permite leer un archivo y escribir a partir de la última línea."]
		puts("A continuación le presentamos una lista con todos los permisos existentes:")
		permisos.each{|permiso| puts permiso}        
		puts("Escriba la sentencia que pueda abrir el archivo con el nombre \"prueba.txt\" , con permiso de escritura:")	
        abrir_archivo=gets	
        puts("Es una buena práctica que, luego de trabajado, se cierre un archivo. Para esto, existe el método: close(), el cual cierra un archivo. \n f = open(\"archivo.txt\", \"r\") \n f.close()")
		puts("Escriba la sentencia que cierre el archivo archivo=open(\"prueba2.txt\")")
	when 2
		puts (lista[1])
	when 3
		puts (lista[2])
		puts("La operación más sencilla a realizar sobre un archivo es leer su contenido. Para procesarlo línea por línea, es posible hacerlo de la siguiente forma:

\n for línea in archivo:
    \n \t \t# procesar línea
\nDe esta manera, la variable línea irá almacenando distintas cadenas correspondientes a cada una de las líneas del archivo.")
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
