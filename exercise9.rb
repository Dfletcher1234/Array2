students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

# def bitmaker(cohort)
#    cohort.each do |group, amount|
#    puts  "#{group.to_s}" + "#{amount.to_s}" + "student"
#   end
# end
#
# bitmaker(students)

students[:cohort4] = 43

students.keys

students.delete(:cohort2)
