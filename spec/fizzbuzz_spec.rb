require 'fizzbuzz'

describe "fizzbuzz" do

  it "return 'fizz' when number equals 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "return 'buzz' when number equals 5" do
  	expect(fizzbuzz(5)).to eq "buzz"
  end
  
  it "return 'fizz' when number is a multiple of 3" do
    expect(fizzbuzz(9)).to eq "fizz"
  end
  
  it "return 'fizz' when number is a multiple of 5" do
    expect(fizzbuzz(25)).to eq "buzz"
  end

  it "return 'fizzbuzz' when number is multiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "return 1 when number is 1" do
    expect(fizzbuzz(1)).to eq 1
  end

end
