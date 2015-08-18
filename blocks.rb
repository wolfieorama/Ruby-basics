def my_block(&block)
  block.call
end

my_block do
  puts "Block being called in the method!"
  puts "hello this block 2"
  puts "hello this is block 3"
end
