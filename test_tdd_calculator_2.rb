require "minitest/autorun"
require_relative "tdd_calculator_2.rb"

class TestCalculator2 < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    
    def test_assert_that_one_plus_one_is_two
    	assert_equal(2, add_funk(1, 1))
    end
end