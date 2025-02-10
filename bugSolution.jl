```julia
function my_function_corrected(x)
  if x >= 0
    return x^2
  else
    return -x
  end
end

x = -5
result = my_function_corrected(x)
println(result) # Output: 5

x = 5
result = my_function_corrected(x)
println(result) # Output: 25
```