```julia
# Solution 1: Using a more general type
function myfunction(x::Real)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(2.5))

#Solution 2: Using type checking and handling specific cases
function myfunction(x)
  if typeof(x) == Int64
    if x > 0
      return x^2
    else
      return -x
    end
  elseif typeof(x) == Float64
    if x > 0
      return x^2
    else
      return -x
    end
  else
    error("Unsupported type for x.")
  end
end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(2.5))
```