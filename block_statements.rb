

def my_test
  yield 10
  puts "this is inside the method test"
  yield 10
  puts "this is inside the method test2"
  yield 10
end

my_test {|x| puts "next #{x}"
puts "hello"
puts "bye"
puts "happy #{x}"
puts "==========="
puts "==========="}
