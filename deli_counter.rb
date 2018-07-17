katz_deli = []

# def line(katz_deli)
#   if katz_deli.empty? == true
#     puts "The line is currently empty."
#   else
#     line = "The line is currently:"
#     katz_deli.each.with_index(1) do |person, index|
#       line.push" #{index}. #{person}"
#     end
#     puts current_line
#   end
# end
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"

    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts "#{message}"
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


