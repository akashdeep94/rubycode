class Calculator
	def add(a,b)
		return a+b
	end

	def sub(a,b)
		return a-b
	end
end

ob = Calculator.new
puts "#{ob.add(5,6)}"
puts "#{ob.sub(6,5)}"