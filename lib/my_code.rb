def map(source_array)
  index = 0 
  source_array.each do |number|
    source_array[index] = yield(number)
    index 
  
  it "returns an array with all values made negative" do
    expect(map([1, 2, 3, -9]){|n| n * -1}).to eq([-1, -2, -3, 9])
  end

