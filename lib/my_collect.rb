def my_collect(array)

  collection = []
  if array.empty?
  else
    array.each {|array_member|
      collection << yield(array_member)
    }
  end
  collection
end 
