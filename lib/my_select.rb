def my_select(select)
  i = 0
  array = []
  while i < collection.length
    block_given?
    array << yield(collection[i])
    i += 1
  end
  array
end

end
