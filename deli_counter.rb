katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
  #or if katz_deli.count == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
      line << " #{index}. #{name}"
    end
    puts line
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

