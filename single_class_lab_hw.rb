class Student

attr_accessor :student_name, :cohort
attr_reader :phrase


  def initialize(student_name, cohort)
    @student_name = student_name
    @cohort = cohort
  end


  def say
  return "I can talk"
  end 

end
