require "minitest/autorun"
require_relative "classtest1b.rb"
class Devision_test < Minitest::Test 
	def test_practice_equals_1
		assert_equal(true,true)
	end
	def test_1_returns_1
		assert_equal(1, minedminds(1))
	end
end