def my_each(collection)
  # code here
  i = 0 
  while i < collection.size 
    yield(collection[i])
    i += 1
  end
  collection
end