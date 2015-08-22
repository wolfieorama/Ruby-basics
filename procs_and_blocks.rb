toast = Proc.new do |numbers|
  puts "#{number} procs have never been easy"
  puts "#{number} procs take a ,block of code and wrap it"
  puts "#{number} procs are like functions in that you can call them"
  puts "#{number} procs dont have objects bound to them"
  puts "#{number} procs are objects"
  puts "#{number} procs is a short for procedure"
end

toast.call 'one'
puts
puts "==========================================="
toast.call 'two'
puts "==========================================="
toast.call 'three'
puts "==========================================="
toast.call 'four'
