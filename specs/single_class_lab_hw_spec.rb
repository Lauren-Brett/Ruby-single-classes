require('minitest/autorun')
require('minitest/reporters')
require_relative('../single_class_lab_hw.rb')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestStudent < MiniTest::Test

  def test_student_talk
    student = Student.new("Jamie", "E37",)
    assert_equal("I can talk", student.say)
  end




end
