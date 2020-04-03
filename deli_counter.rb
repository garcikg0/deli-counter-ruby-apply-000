katz_deli = [ ]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    info = "The line is currently:"
    katz_deli.each_with_index do |value, index|
    info += " #{index.to_i+1}. #{value}"
    end
  puts info
end
end

def take_a_number
  order_number = 0
  order_number += 1
  puts "You are order number #{order_number}."
end
puts take_a_number
puts take_a_number
puts take_a_number


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
