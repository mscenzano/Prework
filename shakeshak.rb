class Milkshake

  def initialize(name, base_price)

    @name = name
    @base_price = base_price
  end

   def add_ingredient(ingredient)
   	@ingredients = []
   	@ingredients << ingredient

   end


   def priceofamilkshake
   	total_price = @base_price
   	@ingredients.each do |ingredient|
   		total_price += ingredient.price
   	end

	return total_price

   end
end


class Ingredient
	attr_accessor :name, :price
  def initialize(name, price)
    @name = name
    @price = price
  end
end

def createobject
	puts "What milkshake would you like?"
	typeofm = @typeofm
	@typeofm = gets.chomp
	@typeofm = Milkshake.new("#{typeofm}",3)

	return @typeofm
end

def extraing
	puts "What extra ingredient would you like?"
	ext = gets.chomp
	if ext == "banana"
		return add_ingredient(banana)
	elsif ext == "chips"
		return add_ingredient(chips)
	elsif ext == "apple"
		return add_ingredient(apple)

banana = Ingredient.new("banana",2)
chips = Ingredient.new("chips",1)
apple = Ingredient.new("apple",5)


createobject
@typeofm.extraing
@typeofm.priceofamilkshake


# lanomilkshake = MilkShake.new("apple",1 )
# lanomilkshake.add_ingredient(banana)
# lanomilkshake.add_ingredient(chips)

# puts lanomilkshake.priceofamilkshake

# hervemilkshake = MilkShake.new("chunkymonkey",3)
# hervemilkshake.add_ingredient(apple)

# puts hervemilkshake.priceofamilkshake
