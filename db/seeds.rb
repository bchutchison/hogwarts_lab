require_relative('../models/student.rb')
require('pry-byebug')

Student.delete_all()
House.delete_all()

house1 = House.new({
  'name' => 'Hufflepuff',
  'logo_url' => 'https://www.google.com/search?q=hufflepuff&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjTorrGuL7jAhWCh1wKHcKbD90Q_AUIESgB&biw=1330&bih=841#imgrc=2FLSeIUq7fNj8M:'
  })

  house2 = House.new({
    'name' => 'Ravenclaw',
    'logo_url' => 'https://www.google.com/search?q=hufflepuff&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjTorrGuL7jAhWCh1wKHcKbD90Q_AUIESgB&biw=1330&bih=841#imgrc=2FLSeIUq7fNj8M:'
    })

    house3 = House.new({
      'name' => 'Gryffindor',
      'logo_url' => 'https://www.google.com/search?biw=1330&bih=841&tbm=isch&sa=1&ei=XWIwXc7jG8GFjLsP796rsA0&q=gryfind&oq=gryfind&gs_l=img.3..0l4j0i10l6.1613630.1616747..1617818...1.0..0.68.867.17......0....1..gws-wiz-img.....0..0i67.xa5AZDOeDkk&ved=0ahUKEwiOhrrHuL7jAhXBAmMBHW_vCtYQ4dUDCAY&uact=5#imgrc=XYqF_3DmnNQ1RM:'
      })

      house4 = House.new({
        'name' => 'Slytherin',
        'logo_url' => 'https://www.google.com/search?q=hufflepuff&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjTorrGuL7jAhWCh1wKHcKbD90Q_AUIESgB&biw=1330&bih=841#imgrc=2FLSeIUq7fNj8M:'
        })

        house1.save
        house2.save
        house3.save
        house4.save

        student1 = Student.new({
          'first_name' => 'Harry',
          'second_name' => 'Potter',
          # 'house' => 'Slytherin',
          'age' => 15,
          'house_id' => house3.id
          })

          student2 = Student.new({
            'first_name' => 'Ron',
            'second_name' => 'Weasley',
            # 'house' => 'Hufflepuff',
            'age' => 14,
            'house_id' => house3.id
            })

            student1.save()
            student2.save()



            binding.pry
            nil
