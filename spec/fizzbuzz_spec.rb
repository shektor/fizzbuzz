require 'fizzbuzz'

describe "fizzbuzz" do

  multiples_3 = []
  100.times {|n| multiples_3 << n if n%3 == 0 and n%5 != 0}

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

  it "return 'fizz' for multiples of 3 from 0 to 100" do
    multiples_3.each {|n| expect(fizzbuzz(n)).to eq "fizz"}
  end

end
