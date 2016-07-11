#write your code here

def countdown(remaining_seconds)
  count = remaining_seconds
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(remaining_seconds)
  count = remaining_seconds
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1.5)
  end
  "HAPPY NEW YEAR!"
end
