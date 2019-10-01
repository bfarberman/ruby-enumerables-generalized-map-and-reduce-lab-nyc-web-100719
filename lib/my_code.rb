def map(source_array)
  index = 0 
  source_array.each do |number|
    source_array[index] = yield(number)
    index += -1 
  end
  source_array
end 

def reduce
 
  it "returns an array with the original values" do
    dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
    expect(map(dune){|n| n}).to eq(dune)
  end

