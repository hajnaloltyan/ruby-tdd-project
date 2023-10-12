class Solver
  # Arguments
  # @n = Number to be calculated
  def factorial(n)
    return 1 if n <= 0
    
    n * factorial(n - 1)
  end
  
  # Arguments
  # @word = String to be reversed
  def reverse(word)
    word.reverse
  end

  # Arguments
  # @n = Number to be calculated
  def fizzbuzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end
