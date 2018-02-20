require "minitest/autorun"
require_relative "minedminds_kata_function"

class Devision_test < Minitest::Test 
	def test_practice_equals_1
		assert_equal(true,true)
	end
	def test_1_returns_1
		assert_equal(1, minedminds(1))
	end
	def test_7_returns_7
		assert_equal(7, minedminds(7))
	end
	def test_3_returns_mined
		assert_equal("mined", minedminds(3))
	end
end
