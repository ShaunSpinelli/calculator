require 'test/unit'
require_relative 'calculator'

class CalculatorTest < Test::Unit::TestCase
  def test_add
    answer = add(1,2)
    assert_equal(3, answer)
  end

  def test_subtract
    answer = subtract(10, 5)
    assert_equal(5, answer)
  end

  def test_multiply
    answer = multiply(2, 4)
    assert_equal(8, answer)
  end
  
  def test_divide
    answer = divide(9,3)
    assert_equal(3, answer)
  end

  def test_sqaure
    answer = sqaure (2)
    assert_equal(4,answer)
    
  end

end
