# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
# 									Mysore
# 									India


class Country
	def initialize
		puts "This is the Country."
	end

	def countryName 
	 puts "India"
	end
end

class City
	def initialize
		puts "This is the City"
	end
	def CityName
		puts "Mandya"
	end

	# define cityName  --> give the city name
end


class Address < Country
	def initialize(streetAddress)
		@streetAddress=streetAddress
		puts "This is my streetaddress."
	end
	def get_streetAddress
		@streetAddress
	end


	# define completeAddress --> complete address. 

end

class Number < City
	def initialize(completeAddress,cityName,countryName)
		@completeAddress=completeAddress
		@cityName=cityName
		@countryName=countryName
		puts "This is my completeAddress."
	end

	# define streetAddress --> '#96, Railway Layout, Vijaynagar'

	def get_completeAddress
		@get_completeAddress

	end
	def get_cityName
		@cityName
	end
	def get_countryName
		@countryName
	end
end



# instantiate a object and check for all address.

p=Country.new
puts p.countryName 
q=City.new
puts q.CityName
r=Address.new(" #96 Railway Layout Vijaynagar")
puts r.get_streetAddress
s=Number.new("#96 Railway Layout Vijaynagar","Mysore","India")
# puts s.get_completeAddress
puts s.get_cityName
puts s.get_countryName
puts s.get_streetAddress

