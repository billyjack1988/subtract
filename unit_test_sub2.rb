require "minitest/autorun"
require_relative "submath.rb"

class Subtract_test < Minitest::Test 
	def test_10
	assert_equal(-90, subtract(10,100))	
	end
end