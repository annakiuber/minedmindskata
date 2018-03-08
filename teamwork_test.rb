require "minitest/autorun"
require_relative "teamworkfun.rb"

class Addition_test < Minitest::Test
	
	def test_boulean
	 	assert_equal(true, true)
	end

	def test_array_100
		assert_equal(100, anna_3_5.length)#.length returns intiger(whole number)of how many in array
	end

	# def test_array_1_100 # test wether range includes 50
	# 	assert_equal(true, anna_3_5.include?(50))
	# end

	def test_array_index_0_equals_1
		assert_equal(1, anna_3_5[0])
	end

	def test_array_3_equals_mined
		assert_equal("mined", anna_3_5[2])
	end

	def test_array_9equals_mined
		assert_equal("mined", anna_3_5[8])
	end
	def test_array_5_equals_minds
		assert_equal("minds", anna_3_5[4])
	end
	def test_array_10_equals_minds
		assert_equal("minds", anna_3_5[9])
	end
	def test_array_15_equals_minedminds
		assert_equal("minedminds", anna_3_5[14])
	end
end