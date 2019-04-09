# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.firs
User.destroy_all
Coach.destroy_all

user_1 = User.new(first_name: "toto",  last_name:"dela", adress: "3 place de l'hotel de ville 63000 Clermont-Ferrand")
user_2 = User.new(first_name: "tutu",  last_name:"lade", adress: "4 rue des cordeliers 63400 chamalières")
user_3 = User.new(first_name: "michel",  last_name:"blaireau", adress: "2 rue fontgieve 63000 Clermont Clermont-Ferrand")

user_1.save
user_2.save
user_3.save

coach_1 = Coach.new(first_name: "Jean",  last_name:"Bulhon", adress: "48 rue des salins 63000 Clermont-Ferrand")
coach_2 = Coach.new(first_name: "Isaac",  last_name:"Cohen", adress: "3 rue de l'église 63370 Lempdes")

coach_1.save
coach_2.save
