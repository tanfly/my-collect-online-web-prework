def my_collect(array)
  newarray = []
  i = 0 
  while i < array.length 
  newarray << yield(array[i])
  i += 1 
end

