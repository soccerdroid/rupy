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
		puts("Esta sentencia permite abrir un archivo para poder leerlo. Escriba la sentencia que permita abrir un archivo con el nombre \"lectura.txt\",ubicado en el mismo directorio de su archivo python")		
        abrir_archivo=gets	
        puts("Es una buena práctica que, luego de trabajado, se cierre un archivo. Para esto, existe el método: close(), el cual cierra un archivo. \n f = open(\"archivo.txt\", \"r\") \n f.close()")
		puts("Escriba la sentencia que cierre el archivo archivo=open(\"prueba2.txt\")")
		cerrar_archivo=gets
	when 2
		puts (lista[1])
		puts("La función open puede recibir un segundo parámetro, el cual determina el modo en el que el archivo tiene que ser abierto, es decir. leer, escribir, etc. El modo de acceso de archivos por defecto es de lectura.")
		permisos=["r: Abre un archivo de sólo lectura. El puntero del archivo se coloca en el principio del archivo.\n Este es el modo predeterminado.","rb: Abre un archivo de sólo lectura en formato binario.","r+ : Abre un archivo para lectura y escritura. El puntero del archivo estará en el principio del archivo.","rb+ : Abre un archivo para la lectura y la escritura en formato binario. El puntero del archivo estará en el principio del archivo.","w:	Abre un archivo para escribir solamente. Sobrescribe el archivo si el archivo existe. \n Si el archivo no existe, se crea un nuevo archivo para escritura.","wb: Abre un archivo para escribir sólo en formato binario. Sobrescribe el archivo si el archivo existe. \n Si el archivo no existe, se crea un nuevo archivo para escritura.","w+: Abre un fichero para escritura y lectura. Sobrescribe el archivo existente si existe el archivo. \n Si el archivo no existe, se crea un nuevo archivo para la lectura y la escritura.","wb+: Abre un archivo, tanto para la escritura y la lectura en formato binario. Sobrescribe el archivo existente si existe el archivo. \n Si el archivo no existe, se crea un nuevo archivo para la lectura y la escritura.","a: Permite escribir al final de un archivo, concatenando (append).","a+: permite leer un archivo y escribir a partir de la última línea."]
		puts("A continuación le presentamos una lista con todos los permisos existentes:")
		permisos.each{|permiso| puts permiso}    
		puts("Un ejemplo con uno de estos permisos sería f=open(\"otro_archivo.csv\",\"r+\")")    
		puts("Escriba la sentencia que pueda abrir el archivo con el nombre \"prueba.txt\" , con permiso de escritura:")	
		permiso_escritura=gets		
		puts("Para escribir sobre un archivo, se usa la funcion write(). Por ejemplo, si quisiésemos escribir \"Hola mundo\" sobre una fichero, el comando sería, luego de abierto el archivo, \n arhivo.write(\"Hola mundo\")")
		puts("Escriba un pequeño programa en el cual pueda escribir \"Hola mundo\" al final de un archivo, de nombre \"miprimerfichero.txt\"")
		escribir=gets
	when 3
		puts (lista[2])
		puts("La operación más sencilla a realizar sobre un archivo es leer su contenido. Para procesarlo línea por línea, es posible hacerlo de la siguiente forma:\n for línea in archivo:\n \t# procesar línea\nDe esta manera, la variable línea irá almacenando distintas cadenas correspondientes a cada una de las líneas del archivo.")		
		puts("Escriba la línea de código que me permita imprimir cada línea de un archivo almacenado en la variable archivo, usar función print))")	
		leer_lineas=gets
	when 4
		puts (lista[3])
		puts("Luego de saber leer cada línea de un archivo, éstas se pueden manipular de todo tipo de formas.Un uso muy común para los ficheros es almacenar registros con datos separados por un caracter escogido. \nEn este nivel, aprenderemos a separa una línea de acuerdo a un caracter cualquiera.")
		puts("En python, contamos con la funcion split(caracter) la cual separa una cadena dada de acuerdo al caracter ingresado como parámetro, \n y retorna un arreglo con las subcadenas formadas")
 		puts("Otra función usada antes de separar las cadenas, es strip() la cual elminina los espacios en blanco al final de una línea")
		puts("Digamos que queremos leer un archivo cuyas líneas se componen de datos de usuarios, separados por comas.\n El código que usaríamos se vería de la siguiente forma:\n f=open(\"archivo.txt\") \n for line in f:\n \t sinespacios=line.strip() \n datos=line.split(\",\") ")
		puts("¿Cómo cambiaría el código, si en vez de coma, tuviese un \"|\" como separador de los datos?")
		separando=gets	
	when 5
		puts (lista[4])
		puts("Ahora, aprenderemos a escribir líneas sobre un archivo. Digamos que se tienen todos los datos de usuarios en un arreglo datos[],y nos solicitan guardar esa información.\n Nos tocaría entonces, iterar sobre ese arreglo, y escribir cada elemento sobre el archivo.")
		puts("Nuestro código se vería como a continuacón:")
		puts("file=open(\"datos_usuarios.txt\",\"w\") \n datos=[\"datos user1\",\"datos user2\",...] \n for datos in dato: \n\t file.write(dato)") 	
		puts("Suponga que tiene el mismo arreglo de datos, pero ahora tiene que agregarlos a un archivo existente, \"datos_antiguos.txt\".\nEscriba un programa que permita escribir estos datos sobre ese archivo: ")	
		programa_escritura=gets	
	when 6
		puts (lista[5])
	when 7
		puts (lista[6])
		puts("Para remnombrar un archivo o directorio, haremos uso de una librería llamada os.Toda librería se debe de importar, y de buena práctica, al inicio del archivo python.")
		puts("#!/usr/bin/python \nimport os n\ os.rename(\"test1.txt\", \"test2.txt\" )")
		puts("Escriba la sentencia que permita renombrar un archivo llamado ,\"ciudadesEcuador.txt\" a \"ciudadesArgentina.csv\"")
		renombrar=gets
	when 8
		puts (lista[7])
		puts("Para archivos con grandes cantidades de datos (muy pesados), podemos definir el tamaño del buffer en bytes, para no cargar toda esa información a memoria, lo cual retardaría la ejecución. ")
		puts("Digamos que tenemos un archivo llamado output.txt, y queremos agregar datos de otro archivo, informacion.csv, con un peso de 3 GB. Nuestro código se vería de la siguiente forma:")
		puts("f=open(\"infomacion.csv\",buffering=2000000) \n output=open(\"output.txt\",\"a\")\n for line in f: \n\t output.write(line.strip())")
		puts("¿Cómo cambiaría el código, si ahora debemos disminuir el tamaño del buffer a 1 millón de bytes, y se quiere sobreescribir el archivo output.txt?")
		archivo_buffer=gets
	when 9
		puts (lista[8])
	when 10
		puts (lista[9])
	else
		puts "KFDNGJFD!"
	end
end
