require "minitest/autorun"
require_relative "scottandanna_string_capitolize_app.rb"

class Reverse_my_string< Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end

	def test_string
		assert_equal(String, no_capitolize_my_string("string").class)
	end

	def test_capitolize
		assert_equal("Bring me cookies", no_capitolize_my_string("bring me cookies"))
	end

	def test_capitolize2
		assert_equal("Return my brain please, i lost it", no_capitolize_my_string("return my brain please, i lost it"))
	end
end