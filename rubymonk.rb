a=1.method("next")
puts a.call

def reverse (an_integer)
	return 0 - an_integer
end

puts reverse(-100)
puts reverse(5)


def incrementer (input)
	return input.method("next").call
end

puts incrementer(1)

def addition(*integer)
 integer.inject(0) { |accumulator,iterator| accumulator + iterator}
end

puts addition(1,1,1,1)
puts addition(1,100)

def add (a_number,b_number,options={})
	sum=a_number+b_number
	sum=sum.abs if options[:absolute]
	sum=sum.round(options[:precision]) if options[:round]
    sum
end

 puts add(666,555)
 puts add(1.345 ,-2.52, absolute: true)
 puts add(1.3450,-6.453, absolute: true, round: true, precision: 2)
 
 def add(*numbers)
  numbers.inject(0) { |sum, number| sum + number }  
end

def subtract(*numbers)
  current_result = numbers.shift
  numbers.inject(current_result) { |current_result, number| current_result - number }  
end

def calculate(*arguments)
  # if the last argument is a Hash, extract it 
  # otherwise create an empty Hash
  options = arguments[-1].is_a?(Hash) ? arguments.pop : {}
  options[:add] = true if options.empty?
  return add(*arguments) if options[:add]
  return subtract(*arguments) if options[:subtract]
end

puts calculate(4,5)

[4,5].shift