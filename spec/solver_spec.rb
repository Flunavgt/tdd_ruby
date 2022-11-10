# frozen_string_literal: true

require_relative '../solver'

describe 'factorial test' do
  it 'factorialize number' do
    expect(Solver.factorial(7)).to eql(5040)
  end
end
