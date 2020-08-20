# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else nil
    #katz_deli.each do |name|
    #  puts ""
  end
end

def take_a_number(katz_deli, name)
  if (name != "") || (name != nil)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  else
    puts "There is no one who needs a number."
  end
end

def now_serving
  if kats_deli.empty?
    puts
  person = katz_deli.shift()
  puts "Currently serving #{person}"
end
end
