class Solver
  def factorial(_num)
    result = 1
    return result if [0, 1].include?(n)
    raise StandardError, 'Number cannot be negative' if n.negative?

    (1..n).each { |i| result *= i }
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(_num)
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
