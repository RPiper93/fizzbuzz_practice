
require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  [15, 30, 45].each do |x|
    it 'returns "fizzbuzz" when number is a product of 3 and 5' do
      expect(fizzbuzz(x)).to eq 'fizzbuzz'
    end
  end

  (1..50).each do |y|
    it 'returns "buzz" when number is divisible by 5 and not by 3' do
      if y % 5 == 0 && y % 3 != 0
        expect(fizzbuzz(y)).to eq 'buzz'
      end
    end
  end

end