require_relative 'parser'

class Rupy

  def self.test(value)
    begin
      tree = Parser.parse(value)
      r = Result.new(1,tree.inspect)
      return r
    rescue Exception => error
      r = Result.new(0,error)
      return r
    end
  end

  def self.readMultipleLines()
  	puts "Para dejar de escribir ingresa \"Rupy!\""
  	input= ""
    tmp_input = ""
  	while(not tmp_input == "Rupy!\n")
  		tmp_input = gets
  		if(not tmp_input == "Rupy!\n")
  			input = input + tmp_input
  		end
  	end
    return input
  end
end



class Result
	attr_accessor :msg,:state
	def initialize(state,msg)
		@msg = msg
		@state = state
	end
end
