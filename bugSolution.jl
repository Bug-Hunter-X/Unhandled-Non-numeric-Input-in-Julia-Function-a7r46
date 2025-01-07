```julia
function my_function(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return 0
    end
  else
    return NaN # Or handle the error in a more appropriate way
  end
end

result = my_function(-1)
println(result) # Output: 0

result = my_function(2)
println(result) # Output: 4

result = my_function(0)
println(result) # Output: 0

result = my_function("hello")
println(result) # Output: NaN
```