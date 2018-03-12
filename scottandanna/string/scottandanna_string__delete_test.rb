require "minitest/autorun"
require_relative "scottandanna_string__delete_app.rb"

class Reverse_my_string< Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end

	def test_string
		assert_equal(String, no_delete_string("78", "8").class)
	end

	def test_delete
		assert_equal("y nae is anna", no_delete_string("my name is anna", "m"))
	end

	def test_delete2
		assert_equal("I need a new rain", no_delete_string("I need a new brain", "b"))
	end
end