#FIZZBUZZ BANG :)
#Write a program that prints the numbers from 1 to 100. 
#But for multiples of three print "Fizz" instead of the 
#number and for the multiples of five print "Buzz". For 
#numbers which are multiples of both three and five print "FizzBuzz".
#Add a new condition: if the number starts with the number 1, add “Bang” to the result

(1..100).each do |x|
	if x % 3 == 0 && x % 5 == 0
		result = "Fizzbuzz"
	elsif x % 3 == 0
		result = "Fizz"
	elsif x % 5 == 0 
		result = "Buzz"
	else
		result = x.to_s
	end

	if x.to_s[0]== "1" || x.to_s[1]== "1"
		result += "Bang"
	end

	puts result
end

#No consigo que aparezca num + bang o bang + num





