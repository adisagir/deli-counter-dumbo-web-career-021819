# Write your code here.
<<<<<<< HEAD
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index { |name, position| string += " #{position + 1}. #{name}" }
    puts string
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
=======

>>>>>>> 8f2bdaed0c950aca36b19c9295a20a5de05e0b20
