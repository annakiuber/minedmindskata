require "minitest/autorun"
require_relative "minedminds_kataarray.rb"

class Addition_test < Minitest::Test 
	def test_fuctions_returns_type_array
		m_array = arraysarefun()
		assert_equal(Array, m_array.class)
	end

	def test_index_zero_is1
		m_array = arraysarefun()
		assert_equal(100, m_array.length)
	end
	def test_1_euqals1
		assert_equal(1,1)
	end
	def test_3equals_mined
		# m_array = minedminds_array()
		assert_equal("mined", minedminds_array(3))
	end
	def test_4equals_4
		assert_equal(4,4)
	end
	def test_5equals_minds
		assert_equal("minds", minedminds_array(5))
	end
	def test_4returns_string_of_four
		assert_equal(4, minedminds_array(4))
	end

end