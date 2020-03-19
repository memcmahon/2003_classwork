require 'minitest/autorun'
require 'minitest/pride'
require './lib/student'
require 'pry'

class StudentTest < Minitest::Test
  def setup
    @student = Student.new('Penelope')
    @student.add_cookie('sugar')
  end

  def test_it_exists
    # student = Student.new('Penelope')
    binding.pry
    assert_instance_of Student, @student
                      #(Class, expected_instance)
  end

  def test_it_has_a_name
    # student = Student.new('Penelope') #setup

    name = @student.name #execution

    assert_equal "Penelope", name #assertion
                #(expected, actual)
  end

  def test_it_has_cookies #test wrapper
    # student = Student.new('Penelope') #Setup

    assert_equal [], @student.cookies #Assertion
                    # execution
  end #test wrapper

  def test_it_can_add_cookies
    # student = Student.new('Penelope')

    @student.add_cookie('Chocolate Chunk')
    @student.add_cookie('Snickerdoodle')

    assert_equal ['Chocolate Chunk', 'Snickerdoodle'], @student.cookies
  end
end











# pry(main)> student = Student.new('Penelope')
# => #<Student:0x007fa71e12c1f0 @cookies=[], @name="Penelope">
#
# pry(main)> student.name
# => "Penelope"
#
# pry(main)> student.cookies
# => []
#
# pry(main)> student.add_cookie('Chocolate Chunk')
# pry(main)> student.add_cookie('Snickerdoodle')
#
# pry(main)> student.cookies
# => ["Chocolate Chunk", "Snickerdoodle"]
