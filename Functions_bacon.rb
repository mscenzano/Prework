

# Your turn! Extend this function using if, elsif, and else to do the following:

#     if the food is bacon, it should put "Yummy!!! BACON!!!"
#     if the food is spinach, it should put "Urgh…"
#     if it is anything else, it should put "Can I have some bacon on the side?"

puts "What is today´s spetial?"
food = gets.chomp

def taste(food)
  if food == "bacon"
    puts "Yummy!!! BACON!!!"
  
  elsif food == "spinach"
	puts "Urgh.."
  else 
  	puts "Can I have some bacon on the side?"
  end
end

taste food




