require "minitest/autorun"
require_relative "class_number_string_to_index.rb"

class Addition_test < Minitest::Test
	
	def test_boolean
		assert_equal(true, true)
	end


	def test_integer
	num1 = "1"
	num2 = "1"
	number = off_by_one(num1, num2)
	assert_equal(1, number)
	end

	def test_four_numbers
		num1 = "1234"
		num2 = "1234"
		number = off_by_one(num1, num2)
		assert_equal(4, number)
	end

	def test__three_numbers
		num1 = "1234"
		num2 = "1239"
		number = off_by_one(num1, num2)
		assert_equal(3, number)
	end

	def test_winning_returns_2
		my_ticket = "1234"
		winning_array = ["1234", "1239"]
		number = stupid(my_ticket, winning_array)
		assert_equal(["1239"], number)
	end


	
end