def my_collect(array)
  newArray = []
  i = 0 
  while i < array.size 
   newArray  << yield(array[i])
  i += 1 
  end 
  newArray
end 

