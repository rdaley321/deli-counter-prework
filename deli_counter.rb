# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    new_array = array.each_with_index.map{|x,i| " #{i+1}. #{x}"}
    puts new_array
    message + new_array.each{|x| x}
  end
end