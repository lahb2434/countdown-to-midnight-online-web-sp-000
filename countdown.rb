#write your code here
number = 10
<<<<<<< HEAD
digit = 10
def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
=======
def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    countdown_with_sleep
>>>>>>> f4059eb2e24fd676262878e0a16caefba37df4dd
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


<<<<<<< HEAD
def countdown_with_sleep(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
  return "HAPPY NEW YEAR!"
=======
def countdown_with_sleep
     sleep (1)
>>>>>>> f4059eb2e24fd676262878e0a16caefba37df4dd
end

countdown(number)