
#Rubby Loops -while,for,until,break,redo,retry
#Loops in ruby are used to execute the same block of code  a specified number of times
#Ruby While Statement

i=0
while i < 5	do
	puts "akash is a megamind and mastermind"
	i +=1
end

# begin while, This is like do-while loop where execution of statements will take place at lease once.
#It does not matter if chek is true or false
	

i=0
j=5

begin
	puts "Loop started at once"
	i +=1
end while i>j

# Ruby Until

#Executes code while conditional is false. An until statement's conditional is separated from code
#by the reserved word do, a newline, or a semicolon.
x=2

until x > 5 do
	 puts "until loop terminates on true conditions"
		x +=1;
	end

# UNTIL modifier

i =0
begin
	puts "Ruby is awesome"
	i += 1
end until i>5

#Ruby FOR loop
#Ruby for loop is like bash for loop

for i in (4..10)
	puts "ths is #{i}"
end

#A Similar statement to above can be written as 
 (4..10).each do |i|
 	puts "This is similar to Ruby for statement and number i will print is #{i}"
 end

# Ruby Break Statement
# Terminates the most internal loop. Terminates a method with an associated block if called within the block (with the method returning nil).
# Here on finding break inside for loop execution of for loop trerminates and control is passed to if loop back
x=2
if x==2 then
puts "inside if"
for i in (4..10)
	puts "ths is #{i}"
	break
end
puts "continuing with if"
end

#RUBY NEXT statement
#Jumps to next iteration of the most internal loop. Terminates execution of a block if called within a block (with yield or call returning nil).
for i in (4..10)
	puts "inside for loop"
	  if i >8
	  	puts "inside if loop and i will keep kiking control to next iteration of for"
	  	next
	  end
end

#RUBY REDO statement
#Restarts this iteration of the most internal loop, without checking loop condition. Restarts yield or call if called within a block.

(1..6).each do |i|
	if i<2 then
		puts "inside if statement and value is #{i}"
		#redo
	end
end

#RUBY RETRY STATEMENT

#If retry appears in rescue clause of begin expression, restart from the beginning of the 1begin body.


#If retry appears in the iterator, the block, or the body of the for expression, restarts the invocation of the iterator call. Arguments to the iterator is re-evaluated.




