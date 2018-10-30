# Write your code here.

def line(array)
  if !array
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    new_array = array.each_with_index.map{|x,i| " #{i+1}. #{x}"}
    message + new_array.each{|x| x}
  end
end