class Animal
attr_accessor :name, :colour, :type
def addition
puts "i am made for addition"
end
end

class Dog < Animal
end
class Fish < Animal
attr_accessor :type
end

Do = Dog.new
Fo = Fish.new

Do.name = "daljeet"
Fo.name = "aplesh"
Fo.addition

puts Do.name
puts Fo.name