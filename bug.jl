```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2))  # Output: 4
println(myfunction(-2)) # Output: 2

#However, if we modify the code as follows, it might lead to an unexpected error:

function myfunction(x::Int64)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2.5)) # Throws an error: MethodError
```