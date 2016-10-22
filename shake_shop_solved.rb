

class Milkshake

	def initialize(base_price, multip_ingredients)
		@base_price = base_price
		@multip_ingredients = []
	end

	def add_ingredient(ingredient)
    @multip_ingredients.push(ingredient)
  	end

  	def calcprice
  		total_price = @base_price
  		@multip_ingredients.each do |ing|
  			total_price += ing.price
  		end
  		return total_price

  	end

end

class Ingredient
	attr_accessor :price, :name
	def initialize (price, name)
		@price = price
		@name = name
	end

end

class Shakeshop
	attr_accessor :total_price

	def initialize(list_milkshakes, price_milkshakes)
		@list_milkshakes = []
		@price_milkshakes = 0

	end

	def addmiklshake(milkshake)
		@list_milkshakes.push(milkshake)
	end

	def ticket
  		ticketfinal = @price_milkshakes
  		@list_milkshakes.each do |hola|
  			ticketfinal += hola.calcprice
  		end
  		return ticketfinal
  	end

  	def method_name
  		
  	end

end

 


#Creacion de objetos
newmilkshake = Milkshake.new(3,"Mango")
banana = Ingredient.new(2,"banana")
chocolate = Ingredient.new(3,"chocolate")

#añadir al objeto milkshake a través de la función add ingredient dos Objetos 
#ingredientes creados en la Clase Ingredient
newmilkshake.add_ingredient(banana)
newmilkshake.add_ingredient(chocolate)


newmilkshake2 = Milkshake.new(5,"Lemon")
newmilkshake3 = Milkshake.new(7,"Avocado")

newmilkshake3.add_ingredient(chocolate)
newmilkshake2.add_ingredient(banana)

ticket1 = Shakeshop.new("",0)


ticket1.addmiklshake(newmilkshake)
ticket1.addmiklshake(newmilkshake2)
ticket1.addmiklshake(newmilkshake3)

puts ticket1.ticket

