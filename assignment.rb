require "pry"
# create a list of methods that represent daily tasks or activities
# create a list of variables that represent time and or mood
my_name = "Howard"

time = "afternoon"

mood = "energetic"

def go_exercise(mood, time, miles = 1)
  if mood == "energetic"
    puts "go to the gym, work out and run #{miles}"
  elsif mood == "great"
    puts "its #{time} o'clock, go to the park and run #{miles*2} miles"
  else
    puts "go home, your tired"
  end
end

time1 = "night"
mood1 = "sleepy"

def watch_tv(mood1, time1)
  if mood1 == "sleepy"
    puts " Go to bed "
  elsif mood1 == "good"
    puts "its #{time1} o'clock, you still got time, check facebook"
  else
    puts " you can find something to do"
  end
end
watch(mood1, time1)

condition = "little more"

def continue_running(condition, miles = 0)
  while miles <= 5 do
    puts "keep running, you got #{5-miles} left"
    miles = miles + 1
  end
end



















binding.pry
puts "goodbye"