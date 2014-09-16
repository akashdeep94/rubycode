=begin addition = lambda {|a,b| 
if a > b
	then
	puts "a is greater"
else
	puts "a is smaller"
end
}
addition.call(7,6)
=end




    def arthmatic(a=5,b=6)
        yield(a,b)
    end

    arthmatic(6,7) {|a,b|

    if a > b

    then
    puts "x is greater"
    else
    puts "y is greater"
end
}










