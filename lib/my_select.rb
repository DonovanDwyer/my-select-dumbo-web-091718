def my_select(arr)
  if block_given?
    i = 0
    selected = []
      while i < arr.length
        selected << yield(arr[i])
      end
      selected
end
