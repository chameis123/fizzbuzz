require "minitest/autorun"
require_relative "fizzbuzz.rb"

class Test_fizzbuzz <Minitest::Test
 
 	def test_pass_1_to_fizzbuzz_function_returns_1
 		result = fizzbuzz(1)
      	assert_equal(1,result)
	end

end
