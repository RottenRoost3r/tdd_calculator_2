require "minitest/autorun"
require_relative "tdd_calculator_2.rb"

class TestCalculator2 < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    
    def test_assert_that_add_function_adds
    	assert_equal(2, add_funk(1, 1))
    	assert_equal(8, add_funk(2, 6))
    end

    def test_assert_that_subtract_function_subtracts
    	assert_equal(2, sub_funk(3, 1))
    	assert_equal(5, sub_funk(15, 10))
    end

    def test_assert_that_multiply_function_multiplies
    	assert_equal(8, mult_funk(4, 2))
    end
end