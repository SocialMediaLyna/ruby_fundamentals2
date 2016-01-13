## Hash exercise. Keys an be data types: symbols, integers, float, and strings

def cohorts(students)
  students.each do |num, value|
    puts "#{num}: #{value} students."
  end
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22

}
  students[:cohort4] = 43
  students.each do |num, value|
  students[num] = (value * 1.05).round
end
  students.delete(:cohort2)
  sum = 0
  students.each do |num, value|
    sum += value
end
  cohorts(students)

  puts "#{students.keys}"
  puts "#{sum} total students"
