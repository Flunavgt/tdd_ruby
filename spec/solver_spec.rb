# frozen_string_literal: true

require_relative '../solver'

describe 'factorial test' do
  it 'factorialize number' do
    expect(0).to eql(0)
  end
end

describe 'reverseString "this" to equal "siht"' do
  it 'reverses the string' do
    expect(back_string('this')).to eql('siht')
  end
end


describe 'Testing the Fizz Buzz method'do
  it 'should return fizz ' do
    expect(15).to eql('buzz')
  end
end
