# Write your code here.

def line(katz_deli)
  new_array = katz_deli.map.with_index(1) do |customer, index|
    "#{index}. #{customer}"
  end 
  if katz_deli.length > 0 
    puts "The line is currently: #{new_array.join(" ")}"
  else 
    puts "The line is currently empty."
  end 
end 

