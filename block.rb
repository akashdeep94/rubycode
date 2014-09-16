=begin 
A block consists of chunks of code.
You assign a name to a block.
The code in the block is always enclosed within braces ({}).
A block is always invoked from a function with the same name as that of the block. This means that if you have a block with the name test, then you use the function test to invoke this block.
You invoke a block by using the yield statement.
=end

def test    
    yield 5,6
	puts "I am inside a method"
	
end
test{
	|i,j| puts "I am inside a block #{i} and #{j} "
}

def show(&a)
	puts "This is another example of block calling"
	a.call
end

show{
	puts "I am the show block"
}


#RUBY BEGIN and END blocks

BEGIN{
	puts "Initializing the Rubby Block code"
}

END{
	puts "Ruby code execution ends here"
}