# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    curr_line = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, index|
      curr_line << " #{index}. #{customer}"
    end
    puts curr_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end