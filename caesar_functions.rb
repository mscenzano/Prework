require 'pry'

 def caesar(sentence)
	# answ_arr = []
	answ_arr = sentence.split("")
	caesar_cypher = []
	ascii_result = 0

	answ_arr.each do |character|
		
			char_ascii = character.ord
			if char_ascii > 96 && char_ascii <= 119 
			char_ascii += 3
			character_result = char_ascii.chr

			elsif char_ascii > 64 && char_ascii < 91
			char_ascii += 3
			character_result = char_ascii.chr

			elsif char_ascii == 120
				char_ascii = 97
				character_result =char_ascii.chr
			elsif char_ascii == 121
				char_ascii = 98
				character_result =char_ascii.chr
			elsif char_ascii == 122
				char_ascii = 99
				character_result =char_ascii.chr
			elsif character == " "
				character_result = " "

			end

		caesar_cypher << character_result
	
	end	

 return caesar_cypher

end


puts "type the phrase you want to cypher:"

answer = gets.chomp

resul_final = caesar(answer)

puts "Thanks to Caesar Cypher, the final result is ---> #{resul_final}" 



