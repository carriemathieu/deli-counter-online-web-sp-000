#katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    position = []
    count = 1
    array.each do |name|
      position << "#{count}. #{name}"
      count +=1
    end
    puts "The line is currently: #{position.join(" ")}"
  end
end

def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0 
    puts "Currently serving #{array[0]}."
    array.shift
  elsif array.length == 0 
    puts "There is nobody waiting to be served!"
  end
end