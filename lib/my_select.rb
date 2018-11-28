def my_select(collection)
  i = 0
  new_col = []
    while i < collection.length
      new_num = yield collection[i]
      new_col << new_num
    end
  new_col
  

end
