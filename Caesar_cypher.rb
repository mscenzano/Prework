

puts "type the phrase you want to cypher:"

answer = gets.chomp
caesar_cypher = []
ascii_result = 0

answ_arr = answer.split

answ_arr.each do |word|
	word.each_char do |character|
		char_ascii = character.ord
		if char_ascii > 96 && char_ascii < 123 
			char_ascii += 3
			character_result =char_ascii.chr

		elsif char_ascii > 64 && char_ascii < 91
			char_ascii += 3
			character_result = char_ascii.chr

		end

		caesar_cypher << character_result

	end	

	caesar_cypher << " "
end	

	puts "Thanks to Caesar Cypher, the final result is ---> #{caesar_cypher.join}" 
	puts "Alea Jact Est"




