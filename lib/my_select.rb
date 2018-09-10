def my_select(arr)
  yield(arr)
  puts "So #{yield[0]} is crazy right?"
  puts "What about #{yield[1]}?"
end

my_select([1,2,3,4])