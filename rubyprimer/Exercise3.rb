def find_frequency(sentence, word)
	count=0
  array=sentence.split(' ')
  array.each do |found|
  	if found == word
  		then
  		count=count+1
  	end
  end
  puts count
end

find_frequency("i am akash and akash sons", "Akash")


def find_frequency2(sentence, word)
  puts sentence.downcase.split.count(word.downcase)
end

find_frequency2("i am akash and akash sons", "Akash")


puts "i am a boy".count(a)
