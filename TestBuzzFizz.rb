require "minitest/autorun"
require_relative "BuzzFizz.rb"

class Test_TestFizzBuzz < Minitest::Test

	def test_1_returns_1
		assert_equal(1,TestBuzzFizz_kata(1))
	end
end