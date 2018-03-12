require "minitest/autorun"
require_relative "scottandanna_string_reverse_app.rb"

class Reverse_my_string< Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end

	def test_for_string
		assert_equal(String, reverse_my_string("abc").class)
	end

	def test_reverse
		assert_equal("olleh", reverse_my_string("hello"))
	end

	def test_reverse_2
		assert_equal("anna si eman ym", reverse_my_string("my name is anna"))
	end

	def test_revese_3
		assert_equal("margana na s'ti dna anna si eman ym yllacinori", reverse_my_string("ironically my name is anna and it's an anagram"))
	end
end