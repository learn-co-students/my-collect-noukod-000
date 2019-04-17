

def my_collect(collection)
    newArray = Array.new
  counter = 0
  while counter < collection.length
    newArray << yield(collection[counter])
    counter += 1
  end
  # collection
  newArray
end
