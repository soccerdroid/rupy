f=open("archivo.txt") 
a=open("otro_archivo.csv","r+")
archivo.write("Hola mundo")
for linea in archivo:
	print linea
b=open("archivo.txt")
for line in f:
	sinespacios=line.strip()
	datos=line.split(",")
file=open("datos_usuarios.txt","w")
datos=["datos user1","datos user2"]
for datos in dato:
	file.write(dato)