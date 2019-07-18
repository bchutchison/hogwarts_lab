require_relative('../models/student.rb')

student1 = Student.new({
  'first_name' => 'Harry',
  'second_name' => 'Potter',
  'house' => 'Slytherin',
  'age' => 15
  })

  student2 = Student.new({
    'first_name' => 'Ron',
    'second_name' => 'Weasley',
    'house' => 'Hufflepuff',
    'age' => 14
    })

  student1.save()
  student2.save()
