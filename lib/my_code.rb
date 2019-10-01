def map(source_array)
  index = 0 
  source_array.each do |number|
    source_array[index] = yield(number)
    index += -1 
  end
  source_array
end 

def reduce(array, starting_point = nil)
  if starting_point
    value = starting_point
    i = 0 
  else
    value = array[0]
    i = 1 
  end
  while i 
  
  
  
    
    
 
  it "returns an array with the original values" do
    dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
    expect(map(dune){|n| n}).to eq(dune)
  end

