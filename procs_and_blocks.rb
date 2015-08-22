toast = Proc.new do
  puts "procs have never been easy"
  puts "procs take a ,block of code and wrap it"
  puts "procs are like functions in that you can call them"
  puts "procs dont have objects bound to them"
  puts "procs are objects"
  puts "procs is a short for procedure"
end

toast.call
puts
puts "==========================================="
toast.call
puts "==========================================="
toast.call
puts "==========================================="
toast.call
