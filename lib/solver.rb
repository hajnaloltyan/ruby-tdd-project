class Solver
  # Arguments
  # @n = Number to be calculated
  def factorial(num)
    raise ArgumentError, 'Number must be positive' if num.negative?

    return 1 if num.zero?

    num * factorial(num - 1)
  end

  # Arguments
  # @word = String to be reversed
  def reverse(word)
    word.reverse
  end

  # Arguments
  # @n = Number to be calculated
  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
