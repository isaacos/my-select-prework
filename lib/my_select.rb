def my_select(collection)

  i = 0 
  new_col = []
  while i < collection.length
    item =collection[i]
    if yield(item).include? item
      new_col << item
    end 
  
    i +=1
  end 
  new_col
end
