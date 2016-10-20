
class Vehicles
	attr_accessor :name, :year, :numeroderuedas, :color
	def initialize(name, color, year, numeroderuedas)
		@name = name
		@color = color
		@year = year
		@numeroderuedas = numeroderuedas
	end

	def thename
		return "El vehiculo es -->#{@name}"
	end

	def theyear
		return "El #{@name} es del #{@year}"	
	end

	def thecolor
		return "El #{@name} del #{@year} es #{@color}"
	end

	def numeroderuedas
		return "El #{@name} del #{@year} es #{@color} y tiene #{@numeroderuedas} ruedas"
	end

end



class Car < Vehicles
	attr_accessor :cambio
	def charact(cambio)
		@cambio = cambio
	end
end


class Moto < Vehicles
	attr_accessor :cilindrada
	def charact2(cilindrada)
		@cilindrada = cilindrada
	end
end

class Bike < Vehicles
	attr_accessor :marchas
	def charact3(marchas)
		@marchas = marchas
	end
end


coche_mariano = Car.new "Z", "Negro", "2002", "4" 
moto_yves = Moto.new "Sympho", "gris", "2016", "2"
bici_maurice = Bike.new "decat", "negra", "2015", "2"

#this is the right way to write attributes with attr_accessor 
moto_yves.cilindrada = "600cc"
coche_mariano.cambio = "manual"
bici_maurice.marchas = "21"

#this commands are used thanks to attr_accessor to read the info of the class func

puts bici_maurice.theyear
puts moto_yves.numeroderuedas
puts bici_maurice.marchas
puts coche_mariano.numeroderuedas

#this way you can check if the attributes are ok and registered. 

puts coche_mariano.inspect
puts moto_yves.inspect
puts bici_maurice.inspect










