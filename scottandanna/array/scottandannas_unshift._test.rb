require "minitest/autorun"
require_relative "scottandannas_unshift._app.rb"

class No_unshift_array < Minitest::Test
	def test_boulean
	 	assert_equal(true, true)
	end

	def test_array
		assert_equal(Array, no_unshift_array("a").class)
	end

	def test_unshift
		assert_equal(["0", "1", "2", "3", "4"], no_unshift_array("0"))
	end
end