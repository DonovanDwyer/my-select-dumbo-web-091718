def my_select(arr)
  i = 0
  selected = []
  if arr > 0
    while i < arr.length
      selected << yield(arr[i])
    end
    selected
  end
end
