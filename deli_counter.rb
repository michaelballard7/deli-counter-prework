katz_deli = [ ]

def line(array)
  line_count = 0
  line = ["The line is currently: "]
  
  if array.length == 0 
    puts "The line is currently empty."
  else
    while line_count < array.length
      line.join( ["#{line_count+1 }."]) 
      line.join( [" #{array[line_count]}"])
      line_count +=1
    end
    puts line
  end
end 