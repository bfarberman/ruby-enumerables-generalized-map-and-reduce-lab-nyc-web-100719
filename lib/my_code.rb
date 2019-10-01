def map 
  it "returns an array with all values made negative" do
    expect(map([1, 2, 3, -9]){|n| n * -1}).to eq([-1, -2, -3, 9])
  end

