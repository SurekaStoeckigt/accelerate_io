require './lib/solutions/FIZ/fizz_buzz.rb'

describe 'Fizzbuzz' do

  it 'returns fizz for 13' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(13)).to eq('fizz')
  end

  it 'returns fizz buzz for numbers divisible by 15' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(15)).to eq('fizz buzz fake deluxe')
  end

  it 'returns buzz for numbers divisible by 5' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(5)).to eq('buzz fake deluxe')
  end

  it 'returns fizz for numbers divisible by 3' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(3)).to eq('fizz fake deluxe')
  end

  it 'returns deluxe for numbers greater than 10 with identical digits' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(11)).to eq(11)
  end

  it 'returns deluxe for numbers greater than 10 with identical digits' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(12)).to eq('fizz')
  end

  it 'returns deluxe for numbers greater than 10 with identical digits' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(77)).to eq(77)
  end

  it 'returns deluxe for numbers greater than 10 with identical digits' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(999)).to eq('fizz')
  end

  it 'returns deluxe for numbers greater than 10 with identical digits' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(77)).to eq(77)
  end

  it 'returns deluxe for numbers greater than 10 with identical digits' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(30)).to eq('fizz buzz deluxe')
  end

  it 'returns deluxe for numbers greater than 10 with identical digits' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(50)).to eq('buzz deluxe')
  end

end
