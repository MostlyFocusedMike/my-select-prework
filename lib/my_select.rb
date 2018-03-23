def my_select(collection)
  i = 0
  while i < collection.length
    new_val = yield(array[i])
    if new_val == true
      return array[i]
    end 
    i = i + 1
  end
  return false
end
