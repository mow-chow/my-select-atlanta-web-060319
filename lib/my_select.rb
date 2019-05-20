def my_select(nums)
  i = 0
  array = []
  while i < selection.size
    block_given?
    array << yield(selection[i])
    i += 1
  end
  array
end
