class Solver
  def factorial(num)
    if num.negative?
      'Please use a positive number'

    elsif [1, 0].include?(num)
      1
    else
      (1..num).reduce(1, :*)
    end
  end

  def back_string(string)
    string.reverse
  end

  def fizz_buzz(number)
    if (number % 5).zero? && (number % 3).zero?
      'fizz_buzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
