def my_select(nums)
  i = 0
  array = []
  while i < nums.size
    if yield(nums[i]) == true
      array.push(array[i])
    end
    i += 1
  end
  array
end