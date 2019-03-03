def line(deli)
  if deli.length == []
    puts "The line is currently empty."
  else
    deli.each_with_index do |name, index|
      line = "The line is currently:"
      line += " #{index + 1}. #{name}"
    end
    puts line
  end
end


def take_a_number(deli, customer)
  deli.push(customer)
  puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}"
end
