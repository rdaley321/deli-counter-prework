# Write your code here.

def line(array)
  if !array
    puts "The line is currently empty."
  else
    array.map{|x| puts "The line is currently:"}
  end
end