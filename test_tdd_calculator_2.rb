require "minitest/autorun"
require_relative "tdd_calculator_2.rb"

class TestCalculator2 < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
end