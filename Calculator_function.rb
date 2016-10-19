def operacion(num1, num2, answer)
	if answer == "sum"
	result = (num1 + num2)
	puts "The total sum is ---> #{result}"
	elsif answer == "rest"
		result = (num1 - num2)
		puts " the total rest is ---> #{result} "

	elsif answer == "multiply"
		result = (num1 * num2)
		puts " the final multiplication is --> #{result}"

	end

end


puts "Give me the first number"

numero1 = gets.chomp.to_i

puts "Give me the second number"

numero2 = gets.chomp.to_i

puts " Do you want to sum, multiply, rest?"

oper = gets.chomp


puts " The final result, thanks to the calculator is ---> #{operacion(numero1, numero2, oper)}"
		

