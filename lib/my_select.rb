def my_select(arr)
  return yield(arr[0]).even?
end

my_select([1,2,3,4]) {|y| y}