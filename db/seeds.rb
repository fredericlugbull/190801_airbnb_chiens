# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# On commence par montrer qu'on a lié le dogsitter et le chien avec une promenade (stroll):

a=Dogsitter.create(first_name:"Fred")
b=Dog.create(name:"Emmy")
Chatou=Stroll.create(dogsitter:a, dog: b)
puts "Je vous informe qu'un certain #{a.first_name}, grand ami des bêtes selon ses proches, promènera votre chère #{b.name} à Chatou."
