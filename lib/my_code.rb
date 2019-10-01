def map(source_array)
  index = 0 
  source_array.each do |number|
    source_array[index] = yield(number)
    index += -1 
  end
  source_array
end 
  

