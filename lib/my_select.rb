def my_select(selection)
  i = 0
  array = []
  while i < selection.length
    block_given?
    array << yield(selection[i])
    i += 1
  end
  array
end
