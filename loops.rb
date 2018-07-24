levitation = 6 
while levitation < 10 
  puts "Currently you are at #{levitation}"
  sleep(1)
  puts "Keep trying! You're now at #{levitation + 1}!"
  sleep(1)
  levitation += 1
end

puts "Good Job!"