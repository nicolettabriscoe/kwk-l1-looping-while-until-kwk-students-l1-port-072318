levitation = 6

until levitation == 10 
  puts "You are currently at level #{levitation}!"
  sleep(1)
  puts "keep trying! you're now at #{levitation + 1}"
  sleep(1)
  levitation +=1
end 
puts "Good job!"