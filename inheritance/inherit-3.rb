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
	 # give the country name.
	end
end

class City
	def initialize
		puts "This is the City"
	end

	# define cityName  --> give the city name
end


class Address < Country
	def initialize
		puts "This is my address."
	end

	# define completeAddress --> complete address. 

end

class Number < City
	def initialize
		puts "This is my address."
	end

	# define streetAddress --> '#96, Railway Layout, Vijaynagar'

	def completeAddress
		puts streetAddress cityName countryName 
	end
end



# instantiate a object and check for all address.
