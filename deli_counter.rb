katz_deli = []

def line(katz_deli)
 if katz_deli.empty? == false
    katz_deli.each_with_index do|value,index|
     puts "The line is currently: #{index+1}. #{value}"
 end
 elsif katz_deli.empty? == true
     puts "The line is currently empty."
 end
end


def take_a_number(argument, argument2)
end

def now_serving (katz_deli)
  if katz_deli.empty? == true
    puts"There is nobody waiting to be served!"
  elsif katz_deli.empty? == false
    puts"Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end


