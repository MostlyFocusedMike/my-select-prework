def my_select(collection)
  i = 0
  selects = []
  while i < collection.length
    new_val = yield(collection[i])
    if new_val == true
      selects << collection[i]
    end 
    i = i + 1
  end
  return selects
end
