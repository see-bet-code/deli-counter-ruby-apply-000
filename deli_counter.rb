# Write your code here.
katz_deli = []

def line(array)
  puts "The line is currently empty."
end

def take_a_number(array, string)
  line(array)
end

def now_serving
  person = katz_deli.shift()
  puts "Currently serving #{person}"
end
