def my_select(arr)
  i = 0
  selection = []
  while i < arr.length
    if yield(arr[i]) == true
      selection << arr[i]
    end
  end
  selection
end
