def line
  
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


