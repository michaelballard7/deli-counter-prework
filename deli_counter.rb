katz_deli = [ ]

def line(array)
  
  if array.length == 0 
    puts "The line is currently empty."
  else
     array.each do |i|
      puts "#{i}. #{array[i]}"
    end
  end
end 