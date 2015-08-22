toast = Proc.new do |numbers|
  puts "#{numbers} procs have never been easy"
  puts "#{numbers} procs take a ,block of code and wrap it"
  puts "#{numbers} procs are like functions in that you can call them"
  puts "#{numbers} procs dont have objects bound to them"
  puts "#{numbers} procs are objects"
  puts "#{numbers} procs is a short for procedure"
end

toast.call 'one'
puts
puts "==========================================="
toast.call 'two'
puts "==========================================="
toast.call 'three'
puts "==========================================="
toast.call 'four'
puts "==========================================="
toast.call 'five'
