
def order(frase)

	array = frase.split
	result = array.sort
	result.join " "
end


print "write a sentence --> "
sentence = gets.chomp


puts "the final result is ---> #{order(sentence)}"


