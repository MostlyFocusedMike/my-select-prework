def my_select(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_val = yield(collection[i])
    if new_val == true
      new_collection << collection[i]
    end 
    i = i + 1
  end
  return false
end
