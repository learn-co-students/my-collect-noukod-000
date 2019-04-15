def my_collect(arr) 
  count = 0
  empty_array = []

  while count < arr.size
    block_given? 
    empty_array << yield(arr[count]) 
    count += 1
  end
empty_array
end 

