# Square class with methods
class Squares
  def initialize(number)
    @number = number
  end

  def numbers
  	(1..@number)
  end

  def square_of_sum
  	numbers.sum**2
  end

  def sum_of_squares
    numbers.reduce do |total, num|
  	  total + num**2
    end
  end

  def difference
    (square_of_sum - sum_of_squares).abs
  end
end
