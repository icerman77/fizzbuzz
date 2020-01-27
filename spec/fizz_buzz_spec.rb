require './lib/fizz_buzz.rb'

describe 'fizz_buzz' do

    it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)). to eq 1
    end
    
    it 'returns Fizz! if number is divisable by 3' do
    expect(fizz_buzz(6)). to eq 'Fizz!'
    end

    it 'returns Fizz! if number is divisable by 5' do
    expect(fizz_buzz(10)). to eq 'Buzz!'
    end

    it 'returns FizzBuzz! if number is divisable by 15' do
    expect(fizz_buzz(30)). to eq 'FizzBuzz!'
    end
    
end
