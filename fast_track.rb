require 'pry'

def print_routine(day)
  wake_up_time(day)
  #go_to_work(day)
  #bedtime(day)
end

def wake_up_time(day)
  if day.downcase.start_with? "s"
    puts "wake up at 11am"
  else
    puts "wake up at 6AM"
  end
end

binding.pry
puts "goodbye"