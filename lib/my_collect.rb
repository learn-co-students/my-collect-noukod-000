require 'pry'

def my_collect(collection)
  collection.collect do |a|
    yield(a)
  end
end
