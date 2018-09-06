require 'pry'

def morning_plan(day)
  wake_up(day)
end

def wake_up(day)
  if day.downcase.start_with? "t"
    puts "Its probably a Tuesday or Thursday"
  elsif day.downcase.start_with? "s"
    puts "Its probably the weekend"
  else
    puts "Its a Monday, Wednesday or Friday"
  end
end

binding.pry
puts "Adios"