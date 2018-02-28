require "minitest/autorun"
require_relative "class_number_string_to_index.rb"

class Addition_test < Minitest::Test
	
	def test_boolean
		assert_equal(true, true)
	end


	def test_integer
	num1 = "1"
	num2 = "1"
	number = string(num1, num2)
	assert_equal(1, number)
	end

	def test_four_numbers
		num1 = "1234"
		num2 = "1234"
		number = string(num1, num2)
		assert_equal(4, number)
	end

	def test__three_numbers
		num1 = "1234"
		num2 = "1239"
		number = string(num1, num2)
		assert_equal(3, number)
	end

	def test_winning_returns_2
		my_ticket = "1234"
		winning_array = ["1234", "1239"]
		number = off_by_one(my_ticket, winning_array)
		assert_equal(["1239"], number)
	end


	def test_one_off_by_one
		my_ticket = "1234"
		winning_array = ["5447", "1235", "7998"]
		number = off_by_one(my_ticket, winning_array)
		assert_equal(["1235"], number)
	end

	def test_one_off_by_one
		my_ticket = "1234"
		winning_array = ["4621", "1734", "1238", "5892", "2378"]
		number = off_by_one(my_ticket, winning_array)
		assert_equal(["1734", "1238"], number)
	end

	def test_for_winning_ticket
		my_ticket = "1234"
		winning_array = ["1234", "1235", "1234", "1234", "6543", "4567", "8321"]
		number = winner(my_ticket, winning_array)
		assert_equal(["1234", "1234", "1234"], number)
	end
	def test_for_return_length
		my_ticket = "1234"
		winning_array = ["1234", "1234", "1236", "6543", "4321", "4251"]
		number = winner(my_ticket, winning_array)
		assert_equal(2, number.length) 
		
	end

	# def test_for_off_numbers
	# 	my_ticket = "1234"
	# 	winning_array = ["1234", "5678", "34567", "1234"]
	# 	number = winner(my_ticket, winning_array)
	# 	assert_includes("1234", number)
	# end
end
