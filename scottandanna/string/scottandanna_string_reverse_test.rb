require "minitest/autorun"
require_relative "scottandanna_string_reverse_app.rb"

class Reverse_my_string< Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end

	def test_for_string
		assert_equal(String, reverse_my_string.class)
	end
end