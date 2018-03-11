require "minitest/autorun"
require_relative "scottandannas_join_app.rb"

class No__dot_join_array < Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end
	# def test_string
	# 	assert_equal(String, no__dot_join_array.class)
	# end

	def test_join
		array = ["HAHAHA", "I", "Converted", "a" , "string", "with" , "no" , "dot", "join"]
		assert_equal("HAHAHA, I, Converted, a, string, with, no, dot, join", no__dot_join_array(array))
	end

	def test_join_2
		array = ["a", "b", "c"]
		assert_equal("a, b, c", no__dot_join_array(array))
	end

end