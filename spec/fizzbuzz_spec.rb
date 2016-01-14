
require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns 1 when passed 1' do
    expect(1.fizzbuzz).to eq 1
  end

  [15, 60, 75, 105, 150].each do |x|
    it 'returns "fizzbuzz" when number is a product of 3 and 5' do
      expect(x.fizzbuzz).to eq 'fizzbuzz'
    end
  end

  [5, 10, 20, 25, 35, 80, 85, 95, 155].each do |y|
    it 'returns "buzz" when number is divisible by 5 and not by 3' do
      expect(y.fizzbuzz).to eq 'buzz'
    end
  end

  [3, 9, 18, 27, 66, 72, 87, 132].each do |y|
    it 'returns "fizz" when number is divisible by 3 and not by 5' do
      expect(y.fizzbuzz).to eq 'fizz'
    end
  end

  [1, 2, 7, 11, 34, 37, 98, 101, 104].each do |z|
    it 'returns itself when number is neither divisible by 3 and/or 5' do
      expect(z.fizzbuzz).to eq z
    end
  end

end