require 'minitest/autorun'
require 'minitest/pride'
require './lib/dog'

class DogTest < Minitest::Test
  def test_it_exists
    dog1 = Dog.new('Rescue Special', 'Nile')

    assert_instance_of Dog, dog1
  end

  def test_it_has_attributes
    dog1 = Dog.new('Rescue Special', 'Nile')

    assert_equal 'Nile', dog1.name
    assert_equal 'Rescue Special', dog1.breed
  end

  def test_it_starts_with_no_toys
    dog1 = Dog.new('Rescue Special', 'Nile')

    assert_equal [], dog1.toys
    assert_equal 0, dog1.toy_count
  end
end

#Setup
#Execute
#Assert
#Teardown(minitest does this automatically)

#Methods to be tested

# toys
# add_toy
