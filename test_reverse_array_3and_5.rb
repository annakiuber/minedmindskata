require "minitest/autorun"
require_relative "reverse_array_3and_5.rb"

class Test_reverse_array < Minitest::Test 
	def test_fuctions_returns_type_array
		m_array = reverseminedmindskata()
		assert_equal(Array, m_array.class)
	end
	def test_for_100_in_length
		m_array = reverseminedmindskata()
		assert_equal(100, m_array.length)
	end
	def test_for_index_0_is_1
	 	m_array = reverseminedmindskata()
	 	assert_equal(1, m_array[0])
	end
	def test_for_index_6_is_7
		m_array = reverseminedmindskata()
		assert_equal(7, m_array[6])
	end
	def test_for_index_13_is_14
		m_array = reverseminedmindskata()
		assert_equal(14, m_array[13])
	end
	def test_for_index_2_is_mined
		m_array = reverseminedmindskata()
		assert_equal("mined", m_array[2])
	end
	def test_for_6_is_mined
		m_array = reverseminedmindskata
		assert_equal("mined", m_array[5])
	end
	def test_for_9_is_mined
		m_array = reverseminedmindskata
		assert_equal("mined", m_array[8])
	end
	def test_for_index_4_is_minds
		m_array = reverseminedmindskata
		assert_equal("minds", m_array[4])
	end
end