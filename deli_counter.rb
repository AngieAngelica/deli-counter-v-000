katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
     puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
     puts "The line is currently: #{index + 1}. #{name}"
  end
  end
end


def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.count + 1} in line."
  katz_deli <<(name)
  # or katz_deli.push(name)
end

def now_serving (katz_deli)
  if katz_deli.empty? == true
    puts"There is nobody waiting to be served!"
  else katz_deli.empty? == false
    puts"Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end


