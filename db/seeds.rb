require_relative('../models/student.rb')
require_relative('../models/house.rb')

House.delete_all()
Student.delete_all()


house1 = House.new({
  "house_name" => "Gryffindor",
  "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/0/02/Gryffindor_Logo_from_Harry_Potter_Lego.jpg/revision/latest?cb=20100203190703"

  })

  house2 = House.new({
    "house_name" => "Ravenclaw",
    "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/6/6c/Ravenclaw%E2%84%A2_Crest_%28Painting%29.png/revision/latest?cb=20091129184403"

    })

    house3 = House.new({
      "house_name" => "Hufflepuff",
      "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/3/30/Hufflepuff%E2%84%A2_Crest_%28Painting%29.png/revision/latest?cb=20091129184403"

      })

      house4 = House.new({
        "house_name" => "Slytherin",
        "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/e/ef/Slytherin%E2%84%A2_Crest_%28Painting%29.png/revision/latest?cb=20091129190321"

        })
        house1.save()
        house2.save()
        house3.save()
        house4.save()


        student1 = Student.new({
          "first_name" => "Steph",
          "last_name" => "Paterson",
          "house_id" => 1,
          "age" => 15
          })

          student2 = Student.new({
            "first_name" => "Upul",
            "last_name" => "Dissanayaka",
            "house_id" => 4,
            "age" => 13
            })

            student1.save
            student2.save
