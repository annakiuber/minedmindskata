require "minitest/autorun"
require_relative "minedminds_kataarray.rb"

class Kataarraytest < Minitest::Test 
	def test_fuctions_returns_type_array
		m_array = minedminds_array()
		assert_equal(Array, m_array.class)
	end

	def test_index_zero_is1
		m_array = minedminds_array()
		assert_equal(100, m_array.length)
	end
end