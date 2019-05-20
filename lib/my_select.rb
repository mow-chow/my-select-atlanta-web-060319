def my_select(nums)
  i = 0
  array = []
  while i < selection.size
    if yield(nums[i]) == true
      array.push(array[i])
    end
    i += 1
  end
  array
end
