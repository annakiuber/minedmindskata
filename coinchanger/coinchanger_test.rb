require "minitest/autorun"
require_relative "coinchanger_app.rb"

class Coinchanger_test< Minitest::Test

	def test_boulean
	 	assert_equal(true, true)
	end

	def test_for_hash
		call_hash = coinchanger_app(11)
		assert_equal(Hash, call_hash.class)
	end
	def test_for_onecent_onepenny
		call_hash = coinchanger_app(1)
		assert_equal({"penny" => 1 }, call_hash)
	end
	def test_for_2_cent_2_pennies
		call_hash = coinchanger_app(2)
		assert_equal({"penny" => 2}, call_hash)
	end
	def test_for_5_cent_nickle
		call_hash = coinchanger_app(5)
		assert_equal({"nickle" => 1}, call_hash)
	end
	def test_for_7_cent_one_nickle_two_penny
		call_hash = coinchanger_app(7)
		assert_equal({"nickle" => 1, "penny" => 2}, call_hash)
	end

end