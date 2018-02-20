require "minitest/autorun"
require_relative "minedminds_kata_function"

class Devision_test < Minitest::Test 
	def test_3_returns_mined
		assert_equal("mined", minedminds(3))
	end
	def test_5_returns_minds
		assert_equal("minds", minedminds(5))
	end
end


