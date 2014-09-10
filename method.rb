=begin
Ruby methods are very similar to functions in any other programming language. Ruby methods are used to bundle one
or more repeatable statements into a single unit.Method names should begin with a lowercase letter. 
If you begin a method name with an uppercase letter, Ruby might think that it is a constant and hence can parse the call incorrectly.
Methods should be defined before calling them, otherwise Ruby will raise an exception for undefined method invoking.

The most important drawback to using methods with parameters is that you need to remember the number of parameters
whenever you call such methods.For example, if a method accepts three parameters and you pass only two, then Ruby displays an error.
=end

def ruby(a1 = 'Ruby',a2 = 'Perl')
	puts "I am learning #{a1}"
	puts "I am learning #{a2}"
end

ruby "c" ,"c++"
ruby

#In  above example i have defined a method with default  arguments.If arguments are not passed during method call then 
#default arguments will be used.

# Retun value of method. By default  return value is last statement of the method.
def gem
	i=100
	j=24
	k=25
end

var = gem
puts "return value is #{var} "

def mul
	a=7
	b=6
	k = a*b
	l=9
	return k
end

var1 = mul

puts "value returned is #{var1}"


#variable number of parameters

#methods with variable number of parmeter list

def coffee (*test)
	puts "The number of arguments passed to me is #{test.length}"
	puts "Below are the aruments passed to me"
  
  j=1
	test.each do |i|
		puts "argument #{j} passed is #{i}"
		j += 1
	end
end
coffee "akash", "Pravesh", "Mug", "Laptop"

=begin 
When a method is defined outside of the class definition, the method is marked as private by default. 
On the other hand, the methods defined in the class definition are marked as public by default. 
The default visibility and the private mark of the methods can be changed by public or private of the Module.

Whenever you want to access a method of a class, you first need to instantiate the class. 
Then, using the object, you can access any member of the class.

Ruby gives you a way to access a method without instantiating a class. Let us see how a class method is declared and accessed:
=end
class Accounts
   def reading_charge
   end
   def Accounts.return_date
   end
end

#See how the method return_date is declared. It is declared with the class name followed by a period, 
#which is followed by the name of the method.You can access this class method directly as follows:
Accounts.return_date

#To access this method, you need not create objects of the class Accounts.