require "minitest/autorun"
require_relative "scottandannas_push_app.rb"

class No_push_array < Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end

	def test_array
		assert_equal(Array, no_push_array("a").class)
	end

	def test_push
		assert_equal(["1", "2", "3", "4", "0"], no_push_array("0"))
	end

	def test_push2
		assert_equal(["1", "2", "3", "4", "22"], no_push_array("22"))
	end
end