require("minitest/autorun")
require_relative("../student.rb")

class TestStudent < MiniTest::Test

  def setup
    options = {'id' => 1, 'first_name' => 'Harry', 'second_name' => 'Potter', 'house' => 'Slytherin', 'age' => 15}

    @student = Student.new(options)
  end
