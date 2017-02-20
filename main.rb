require_relative 'parser'
str = 'for a in b:\n\t open("jajajaj")'
str1= 'open("archivo.txt")'
str2= "for line in archivo"
str3='asd=open(b,"w")'
puts str
a=Parser.parse(str)
puts a.to_s