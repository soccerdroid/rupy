f = open("archivo.txt") 
 f=open("otro_archivo.csv","r+")
arhivo.write("Hola mundo")
for linea in archivo:
	print linea
f=open("archivo.txt")
for line in f:
	sinespacios=line.strip()
	datos=line.split(",")
file=open("datos_usuarios.txt","w")
datos=["datos user1","datos user2"]
for datos in dato:
	file.write(dato)