def my_select(nums)
  i = 0
  array = []

  while i < nums.size
    if yield(nums[i]) == true
      array.push(nums[i])
    end
    i += 1
  end
  array
end
