require 'minitest/autorun'
require 'minitest/rg'

require_relative 'practical_task'

class TestPractical < MiniTest::Test
  def setup
  end

  def test_func1_returns_true()
    assert_equal(true, func1(1))
  end

  def test_func1_returns_false()
    assert_equal(false, func1(9))
  end

  def test_max()
    assert_equal(45, max(45, 39))
    assert_equal(78, max(54, 78))
  end

  def test_looper()
    assert_equal(10, looper())
  end

 

end