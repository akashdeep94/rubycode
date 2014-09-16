l = lambda {"do or die"}
puts l.call

p = lambda do |string|
 if string == "try"
 	return "Akash ia megamind"
 elsif string == "hurrey"
 	return "Akash is awesome"
 end
end


puts  p.call("try")
puts "next call"

puts p.call("hurrey")

#lambda for increment

q = lambda do |alpha|
	return alpha.next
	end

	puts q.call(6)

 	