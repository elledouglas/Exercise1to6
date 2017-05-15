puts "What is your name"
puts "How old are you"
if 2 > 1
   puts " I Get Printed!"
 end
 if 0 > 1
   puts " I will not get printed "
 end

 number = 3
 if number > 0
   puts "#{number} is positive" # this line of code will be executed
 else
    puts "#{number} is negative"
  end

  number = -4

  if number > 0
    puts "#{number} is positive"

  else
    puts "#{number} is negative" # this line of code will be executed
  end

  x = 3
  y = 4

  if x > y
    puts "x is greater than y!"

  elsif x < y
    puts "x is less than y!" # this line will be executed
  else
    puts "x equals y "
  end

  unless x == 10
    puts " i get printed "

  end


  counter = 1
  while counter < 4
    puts "counter currently at #{counter}"
    counter += 1 # increase the value of counter by 1
  end
  3.times do
    puts "Chunky bacon!"
  end
