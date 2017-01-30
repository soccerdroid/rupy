require_relative 'parser'
str = 'for a in b:\n\t a = open("jajajaj")'
str2= "for line in archivo"
str3= gets
puts str3
a = Parser.parse(str3)
puts a.to_s