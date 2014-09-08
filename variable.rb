# This is example of variables
#GLOBAL VARIABLE EXAMPLE
 $number = 6
class Print
	def print
		puts "i am printing value of number as #{$number}"

	end
end
class Print1
	def print
		puts "i am again printing value of number as #{$number}"
	end
end

ob1= Print.new
ob1.print
ob2= Print1.new
ob2.print

#Instance variables

puts "This is going to be an example of Instance variable."

class Interest
	@interest
	def initialize(p, r, t)
		@principal=p
		@rate=r
		@time=t
	end
	def compute()
		interest = @principal*@rate*@time
		puts interest
	end

	cust1=Interest.new(100, 2, 3)
	cust1.compute()
end

#class variables
#class variables begin with @@
class Classvariable
	@@number_of_custs=0

	def initialize(name, id, address)
		@cust_name=name
		@cust_id = id
		@cust_address=address

	end

	def customer_detail()
		puts "cust_name is #{@cust_name}"
		puts "cust_id is #{@cust_id}"
		puts "cust_address is #{@cust_address}\n"
		puts "  "
	end

	def customer_count()
		@@number_of_custs += 1
		puts "Your total customers are #{@@number_of_custs}"
	end
end

cust1=Classvariable.new("akash", "2", "hamirpur")
cust2=Classvariable.new("mohan", "1", "scott")

cust1.customer_detail()
cust2.customer_detail()
cust1.customer_count()
cust2.customer_count()


=begin
LOCAL VARIABLE
	
Local variables begin with a lowercase letter or _. The scope of a local variable ranges from class, module, def, or do to the corresponding end or from a block's opening brace to its close brace {}.

When an uninitialized local variable is referenced, it is interpreted as a call to a method that has no arguments.

Assignment to uninitialized local variables also serves as variable declaration. The variables start to exist until the end of the current scope is reached. The lifetime of local variables is determined when Ruby parses the program.

In the above example local variables are id, name and addr.
	

CONSTANTS

Constants begin with an uppercase letter. Constants defined within a class or module can be accessed from within that class or module, and those defined outside a class or module can be accessed globally.

Constants may not be defined within methods. Referencing an uninitialized constant produces an error. Making an assignment to a constant that is already initialized produces a warning.
=end

class Example
   VAR1 = 100
   VAR2 = 200
   def show
       puts "Value of first Constant is #{VAR1}"
       puts "Value of second Constant is #{VAR2}"
   end
end

# Create Objects
object=Example.new()
object.show

#RUBY ARRAYS

=begin
	
Literals of Ruby Array are created by placing a 
comma-separated series of object references between square brackets. A trailing comma is ignored.
=end
mix_array = [ 2,3,4 ]
mix_array.each do |i|
	puts i
end

# RUBY HASHES
=begin
	
A literal Ruby Hash is created by placing a list of key/value pairs between braces,
 with either a comma or the sequence => between the key and the value. A trailing comma is ignored.
	
=end

hsh = { "secondClass" => "heena" ,"fourthClass" => "kunika", "seventhClass"=>"Sherya", "tenthonwards"=>"Ankita" }
hsh.each do |key,value|
	puts "in #{key} akash girlfriend was #{value}"
	puts ""
end
