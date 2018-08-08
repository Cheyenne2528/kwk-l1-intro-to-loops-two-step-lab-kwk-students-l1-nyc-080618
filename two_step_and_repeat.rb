def first_steps
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end
first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
  



def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  sleep(0.5)
  puts "Turn"
  sleep(1)
end

a_few_more_steps

def how_many_steps? 
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  steps = 0
  steps = steps + 1
  puts steps
  if steps%2 
    puts "left"
  else puts "right"
end
  sleep(0.5)
end

how_many_steps?

# def how_many_steps

# def break_dance
#   steps = 0
#   steps = steps + 1
#   puts steps
#   if steps%2 
#     puts "left"
#   elsif 
#     puts "right"
#     sleep(0.5)
#   else steps == 6
#     break
#   end
# end