require_relative 'parser'
str = 'for a in b:\n\t a = open("jajajaj")'
str2= "for line in archivo"
puts str
a = Parser.parse(str)
puts a.to_s