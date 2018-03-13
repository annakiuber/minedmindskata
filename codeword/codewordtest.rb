require "minitest/autorun"
require_relative "codewordapp.rb"

class Reverse_my_string< Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end

	def test_class_hash
		code = codeword(1942)
		assert_equal(String, code.class)
	end

	def test_404_error
		code = codeword(404)
		assert_equal("page not found.", code)
	end
end