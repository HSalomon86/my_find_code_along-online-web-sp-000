require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return colliection[i] if yield(collection[i])
    i += 1
  end
end