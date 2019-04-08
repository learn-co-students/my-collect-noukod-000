collection_arr_list = []

def my_collect(collection)
  counter = 0
  new_arr_collection = []
  
  while counter < collection.length
    new_arr_collection << yield(collection[counter])
    counter += 1
  end
    new_arr_collection
end

my_collect(collection_arr_list) do |container|
  container.split(" ").first
end