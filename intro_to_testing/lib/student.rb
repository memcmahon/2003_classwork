class Student
  attr_reader :name,
              :cookies

  def initialize(name_parameter)
    @name = name_parameter
    @cookies = []
  end

  def add_cookie(cookie)
    @cookies << cookie
  end
end






























# Setup - all of the objects necessary to run a specific method
# Execution - run the method that you are testing
# Assertion (Verification) - did the method do what you expect?
# Teardown - get our environment ready for the next test
    #(automatically taken care of in minitest)


# assert_nil the_thing_i_expect_to_be_nil
# assert a_thing_that_should_be_not_nil_or_false
# # assert_equal true, thing_that_should_be_true
# refute a_thing_that_is_false_or_nil
# assert_equal false, thing_that_should_be_false
# assert_nil the_thing_i_expect_to_be_nil
