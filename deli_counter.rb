# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    new_array = array.each_with_index{|x,i| " #{i+1}. #{x}"}.join(' ')
    puts message + new_array
  end
end