def time_conversion(minutes)

  h = (minutes /60).to_s
  m = (minutes %60).to_s
  return h + ":" + '%02d'%m

end

puts time_conversion(90)

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)
