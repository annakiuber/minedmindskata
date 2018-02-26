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
end