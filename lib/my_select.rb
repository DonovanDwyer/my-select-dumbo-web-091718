def my_select(arr)
  i = 0
  selected = []
    while i < arr.length
      selected << yield(arr[i]) if block_given?
    end
    selected
end
