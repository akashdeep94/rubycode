def length_finder(input_array)
   input_array.each  do |element|

   puts element.length
end
end 


a=['Ruby','Rails','C42']
length_finder(a)

def length_finder(input_array)
  input_array.map {|element| element.length}
end
