#katz_deli = []

def line(array)
  position = []
  if array.length == 0 
    puts "The line is currently empty."
  else
    count = 1
    array.each do |name|
      puts "The line is currently: #{count}. #{name}"
      count += 1
    end
  end
end

def take_a_number (array, name)
  array << name
  count = 1
  array.each do |guest|
    puts "Welcome, #{guest}. You are number #{count} in line."
    count += 1 
  end
end

def now_serving(array)
  if array.length > 0 
    puts "Currently serving #{array[0]}."
    array.shift
  elsif array.length == 0 
    puts "There is nobody waiting to be served!"
  end
end