def my_select(nums) 
i = 0
array = []

while i < nums.size
  if yield(nums[i]) == true
  array.push(nums[i])
end
  count+=1
end
result
end