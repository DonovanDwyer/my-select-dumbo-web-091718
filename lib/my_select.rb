def my_select(arr)
  if block_given?
    i = 0
    s = []
    while i < arr.length
      s << yield(arr[0])
    i += 1
    end
    s
  end
end