# Write your code here.

def line(katz_deli)
  new_array = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index {|line_member, i| 
      puts "The line is currently: #{i + 1}. #{line_member}"}
  end 
end 

