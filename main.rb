require_relative 'parser'

class Rupy

  def self.test(value)
    begin
      tree = Parser.parse(str)
      r = Result.new()
      return tree
    rescue => error
    	puts error
      return message
    end
  end
end

class Result

	attr_accessor :message,:state
	def initialize(message,state)
		@message = message
		@state = state
	end
end