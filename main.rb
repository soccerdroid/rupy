require_relative 'parser'

class Rupy

  def self.test(value)
    begin
      tree = Parser.parse(value)
      r = Result.new(1,tree.inspect)
      return r
    rescue Exception => error
    	p error
      r = Result.new(0,"error.to_s")
      return r
    end
  end

  def self.readMultipleLines()
  	input= ""
  	while(tmp_input != "Rupy!")
  		tmp_input = gets
  		if(tmp_input != "Rupy!")
  			input = input + tmp_input
  		end
  	end
  end
end



class Result
	attr_accessor :msg,:state
	def initialize(state,msg)
		@msg = msg
		@state = state
	end
end