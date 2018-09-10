def my_select(arr)
  yield(arr)
  puts "So #{yield(arr[0])} is crazy right?"
  puts "What about #{yield(arr[1])}?"
end

my_select([1,2,3,4]) {|y| y if y.even?}