class Foobar
  # ENTER CODE FOR Q2 HERE

	@var_val

  	def initialize(val)
  		@var_val = val
  	end

  	def bar(val1,val2)
  		%Q{#{val1}#{@var_val}#{val2[:sat]}}
  	end
end
