#FIZZBUZZ RESULT
#including a var called result 
#to solve the prob. and using 
# ----> += 



(1..100).each do |x|

	result = ""

	if x % 3 == 0
	result += "Fizz"
	end

	if x % 5 == 0 
	result += "Buzz"
	end

	if result == ""
	result = x.to_s
	end

	puts result

end






