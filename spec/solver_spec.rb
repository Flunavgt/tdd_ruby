# frozen_string_literal: true

require_relative '../solver'

describe Solver do
  context 'factorial test' do
    it 'factorialize number' do
      expect(Solver.new.factorial(7)).to eql(5040)
    end

    it 'Factorial of negative number should return error' do
      expect(Solver.new.factorial(-8)).to eql('Please use a positive number')
    end
  end
end

describe 'reverseString "this" to equal "siht"' do
  it 'reverses the string' do
    expect(Solver.new.back_string('this')).to eql('siht')
  end
end

describe 'Testing the Fizz Buzz method' do
  it 'should return fizz' do
    expect(Solver.new.fizz_buzz(9)).to eq('fizz')
  end
end
