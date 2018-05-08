katz_deli = [ ]

def line(array)
  line_count = 0
  line = "The line is currently: "
  
  if array.length == 0 
    puts "The line is currently empty."
  else
    while line_count < array.length
      line << "#{line_count+1}. #{array[line_count]} "
      line_count +=1
    end
  end
  puts line
end 