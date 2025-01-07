```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

result = my_function(-1)
println(result) # Output: 0

result = my_function(2)
println(result) # Output: 4

result = my_function(0)
println(result) #Output: 0 

#The issue is that this function does not handle non-numeric inputs.
result = my_function("hello")
println(result) #This will throw an error because the input is a string. 
```