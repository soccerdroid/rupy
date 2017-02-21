require_relative 'parser'
str = File.read("test_example.py")
puts str
p Parser.parse(str)