def countdown (number)
 number = number
 while number > 0
 puts "#{number} SECOND(S)!"
 number -= 1
 end
 puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number, seconds)
  number = number
 while number > 0
 puts "#{number} SECOND(S)!"
 number -= 1
 sleep seconds
 end
 puts "HAPPY NEW YEAR!"
end
