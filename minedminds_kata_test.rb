require "minitest/autorun"
require_relative "minedminds_kata_function"

class Devision_test < Minitest::Test 
	def test_3_returns_mined
		assert_equal("mined", minedminds(3))
	end
	def test_5_returns_minds
		assert_equal("minds", minedminds(5))
	end
	def test_3_and_5_return_minedminds
		assert_equal("minedminds", minedminds(15))
	end
	def test_9_and_returns_9
		assert_equal("mined", minedminds(3))
	end
	def test_30_and_returnsminedminds
		assert_equal("minedminds", minedminds(30))
	end
	def test_10_returns_minds
		assert_equal("minds", minedminds(10))
	end
	def test_33_returns_mined
		assert_equal("mined", minedminds(33))
	end
	def test_12_returns_mined
		assert_equal("mined", minedminds(12))
	end
	def test_90_returns_minedminds
		assert_equal("minedminds", minedminds(90))
	end

	def test_84__returns_mined
		assert_equal("mined", minedminds(84))
	end
	def test_76_returns_76
		assert_equal(76, minedminds(76))
	end
	def test_75_returns_minedminds
		assert_equal("minedminds", minedminds(75))
	end
	def test_66_returns_mined
		assert_equal("mined", minedminds(66))
	end
	def test_51_returns_mined
		assert_equal("mined", minedminds(51))
	end
end



