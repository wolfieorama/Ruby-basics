def gigasecond(year, month, day)
  time = Time.now
  bday =Time.mktime(year, month, day)
  gigsec = 1000000000
  result = []
  day = ""
  i = 0

  # dob = bday
  age_sec = time - bday
  diff = gigsec - age_sec
  days_left = (diff / 86400).to_i
  bday_date = time + diff
  bdaydate = bday_date.strftime("%Y-%m-%d")

   arr = ["Sunday," "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

   while i < arr.length
     if bday_date.wday == i
       day = arr[i]
     end
     i += 1
   end

   result = ["#{bdaydate}", "#{day}", "#{days_left} days left"]

end

print gigasecond(1994, 2, 28)
puts
