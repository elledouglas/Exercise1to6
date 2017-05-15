distance = 0


while true
  puts "Would you like to Walk or Run"
  mode = gets.chomp


  if mode == "walk"
    distance += 1
  elsif mode == "run"
    distance += 5
  end
  puts "You've run #{distance} KM"
end






#if mode == "walk"
#   puts "your walking"
#
# elsif mode == "run"
#   puts "your running"
#
# end
#
# walk = 1
#
#   while walk <= 1
#     puts "you have walked #{walk}"
#     walk += 1 #incease the value of counter by 1
#   end
#
# run = 5
#
#   while run <= 5
#      puts "you have run #{run}"
#      run += 5 #incease the value by 5
#
#    end
