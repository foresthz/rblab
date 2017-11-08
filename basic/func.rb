def sayHello(name)
  result = "Hello " + name
  return result
end

# two  function calls here, one don't use parenthese
puts sayHello("Cat")
puts sayHello("Duck")
# life is not always simple, so parenthese is needed most of times
puts( sayHello("Tiger, can have parenthese") )
