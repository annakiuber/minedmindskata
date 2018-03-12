require "minitest/autorun"
require_relative "scottandanna_string_capitolize_app.rb"

class Reverse_my_string< Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end

	def test_array
		assert_equal(Array, no_capitolize_my_string(message).class)
	end
end