
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

  (1..100).each do |y|
    it 'returns "buzz" when number is divisible by 5 and not by 3' do
      if y % 5 == 0 && y % 3 != 0
        expect(y.fizzbuzz).to eq 'buzz'
      end
    end
  end

  (1..100).each do |y|
    it 'returns "fizz" when number is divisible by 3 and not by 5' do
      if y % 3 == 0 && y % 5 != 0
        expect(y.fizzbuzz).to eq 'fizz'
      end
    end
  end

  (1..100).each do |z|
    it 'returns itself when number is neither divisible by 3 and/or 5' do
      if z % 3 != 0 && z % 5 != 0
        expect(z.fizzbuzz).to eq z
      end
    end
  end

end