katz_deli = []

def take_a_number(katz_deli, name)
    katz_deli.push(name)
       puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.size > 0
        puts "Currently serving #{katz_deli.shift}."
    else
        puts "There is nobody waiting to be served!"
end
end

def line(katz_deli)
    position_in_line = []
    if katz_deli.size == 0
        puts "The line is currently empty."
    elsif katz_deli.size > 0
        katz_deli.each_with_index do |name, position|
            position_in_line.push("#{position+1}. #{name}")
    end
    puts "The line is currently: #{position_in_line.join(" ")}"
end
end