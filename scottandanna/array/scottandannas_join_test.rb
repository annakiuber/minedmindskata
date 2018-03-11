require "minitest/autorun"
require_relative "scottandannas_join_app.rb"

class Join_method < Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end
	def test_array
		assert_equal(Array, myarray())
	end
end