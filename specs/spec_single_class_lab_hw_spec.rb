require('minitest/autorun')
require('minitest/reporters')
require_relative('../single_class_lab_hw_student.rb')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestStudent < MiniTest::Test

def test_get_student_name
  codeclan_member = Student.new("Lauren", "E36")
  assert_equal("Lauren", codeclan_member.student_name())
end

def test_get_cohort
  which_cohort = Student.new("Lauren", "E36")
  assert_equal("E36", which_cohort.cohort)
end

def test_set_update_student_name
  codeclan_member = Student.new("Lauren", "E36")
  codeclan_member.update_student_name = "Jamie"
  assert_equal("Jamie", codeclan_member.update_student_name)
end

def test_set_update_cohort
  change_cohort = Student.new("Lauren", "E36")
  change_cohort.cohort = "E50"
  assert_equal("E50", change_cohort.cohort)
end

def test_get_student_to_talk
  codeclan_member = Student.new("Lauren", "E36")
  assert_equal("I can talk", codeclan_member.say)
end

def test_favourite_language
  codeclan_member = Student.new("Lauren", "E36")
  assert_equal("Of course I love Ruby", codeclan_member.favourite_language("Ruby"))
end

end
