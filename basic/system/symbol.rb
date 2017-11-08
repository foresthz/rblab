
a={
  :name => 'mike',
	:age => 11
}

# name is also symbol
b={
  name:'jack',
	age:22
}

p "name is #{a[:name]}"

#p "age is : #{b['age']} "
p "age is : #{b[:age]} "
