#Ruby if...else Statement:
class Operator
@x=9
	if @x >10
		puts "i am megamind"
	elsif @x>2 &&  @x<10
		puts "i am mastermind"
	else 
		puts "its rubbish"
	end
end

#RUBY IF MODIFIER
#code if condition
puts "akash is honest " if 5==5

#RUBY UNLESS STATEMENT
#unless executes the code if statement is false.

x=2
unless x>2
	puts "Akash is wonderful"
else
	puts "Akash is megamind"
end


#CASE STATEMENT
age = 5
case age
	when  1..3
		puts "infant"
	when  4..5
		puts "Child"
	when  6..8
		puts "kid"
	else 
		puts "adult"
end