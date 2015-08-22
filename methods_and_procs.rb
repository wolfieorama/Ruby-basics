def Itakeinprocs someproc
  puts "i get executed first"
  someproc.call
end

hello = Proc.new do
  puts "just saying Hello"
end

bye = Proc.new do
  puts "i am gone baby"
end

Itakeinprocs hello
puts
Itakeinprocs bye
