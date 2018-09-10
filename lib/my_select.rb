def my_select(arr)
  if block_given?
    i = 0
    selection = []
    while i < arr.length
      if yield(arr[i]) == true
        selection << yield(arr[i])
      end
    end
    selection
  end
end
