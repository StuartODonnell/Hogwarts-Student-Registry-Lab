require_relative('../models/student.rb')

Student.delete_all()

student1 = Student.new({
  "first_name" => "Steph",
  "last_name" => "Paterson",
  "house" => "Hufflepuff",
  "age" => 15
})

student2 = Student.new({
  "first_name" => "Upul",
  "last_name" => "Dissanayaka",
  "house" => "Slytherin",
  "age" => 13
})

student1.save
student2.save
