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


	# def test_one_matches_one
	# 	x = "1" 
	# 	y = "1"
	# 	number_test = off_by_one(num1, num2)
	# 	assert_equal(boolean, number.class)
	# end
end