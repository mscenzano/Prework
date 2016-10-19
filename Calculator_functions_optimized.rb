def askforthenumbers
	numbers = []
	puts "Give me a number"
	numbers << gets.chomp.to_i
	puts "Give me another number"
	numbers << gets.chomp.to_i
	return numbers
end


def askfortheselector

	selector = 0
	while (selector < 1) || (selector > 4)
		puts "What do you want to do"
		puts "1 = multiply"
		puts "2 = sum"
		puts "3 = rest"
		puts "4 = divide"
		selector = gets.chomp.to_i
	end
	return selector
end

def operation(numbers_given, oper_selected)

	number1 = numbers_given[0]
	number2 = numbers_given[1]

	if oper_selected == 1
		puts "#{number1 * number2}"
	elsif oper_selected == 2
		puts "the operation selected is sum, so #{number1} + #{number2} = #{number1 + number2}"
	elsif oper_selected == 3
		puts "the operation selected is rest, so #{number1} - #{number2} = #{number1 - number2}"
	elsif oper_selected == 4
		puts "the operation selected is divide, so #{number1} / #{number2} = #{number1 / number2}"
	end
end


operation(askforthenumbers, askfortheselector)



