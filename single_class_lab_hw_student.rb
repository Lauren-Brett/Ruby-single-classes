class Student

attr_accessor :student_name, :cohort

def initialize(student_name, cohort)
  @student_name = student_name
  @cohort = cohort

end

def insert_name(name)
  @student_name = name
end

def insert_cohort(cohort)
  @cohort = cohort
end

def update_student_name(name)
  @student_name = name
end

def update_cohort(change_cohort)
  @cohort = change_cohort
end

def say()
  return "I can talk"
end

def favourite_language(name_of_language)
  return "Of course I love " + name_of_language
end


end
