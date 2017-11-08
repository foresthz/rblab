
def sayHi(name)
  # substition is supported between double quotes
  result = "HI, #{name}"
	return result
end

puts sayHi("Cat")
puts sayHi("Dog")
