def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    deli.each_with_index do |name, index|
      line = "The line is currently:"
      line += " #{index + 1}. #{name}"
    end
    puts line
  end


def take_a_number(deli, customer)
  puts "Welcome, #{customer}. You are number #{number} in line."
end

def now_serving(deli)
  puts "Currently serving #{deli.shift}"

