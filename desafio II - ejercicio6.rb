class Student
  attr_accessor :name
  attr_reader :grade
  def initialize(name, grade)
      @name = name
      @grade = grade
    end
end

names = %w(Alicia Javier Camila Francisco Pablo Josefina)

students = []

names.each_with_index do |alumnos, i|
  students.push(Student.new(alumnos, i + 1))
end

grades = students.map do |student|
  puts "#{student.name} tiene nota #{student.grade}"
end