def my_select(arr)
  if block_given?
    i = 0
    s = []
    while i < arr.length
      s << arr[i] if yield(arr[i])
    i += 1
    end
    s
  end
end