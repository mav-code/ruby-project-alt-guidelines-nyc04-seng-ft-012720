require_relative '../config/environment'
require 'faker'

# jemy = Person.create(name: 'Jemy', hunger: 8, tryptophan: 10, politics: 'blue')
Person.create(name: Faker::Name.name, hunger: 10, tryptophan: 10, politics: "Red")
Person.create(name: Faker::Name.name, hunger: 10, tryptophan: 10, politics: "Blue")
Person.create(name: Faker::Name.name, hunger: 10, tryptophan: 10, politics: "Blue")
Person.create(name: Faker::Name.name, hunger: 10, tryptophan: 10, politics: "Red")
Person.create(name: Faker::Name.name, hunger: 10, tryptophan: 10, politics: "Red")
Person.create(name: Faker::Name.name, hunger: 10, tryptophan: 10, politics: "Blue")

<<<<<<< HEAD
brooklyn = Thanksgiving.create!(course: "Turkey", strife: 0, location: "Brooklyn")
new_brunswick = Thanksgiving.create!(course: "Tofukey", strife: 0, location: "New Brunswick")
queens = Thanksgiving.create!(course: "Turkey", strife: 0, location: "Queens")
bronx = Thanksgiving.create!(course: "Tofukey", strife: 0, location: "Bronx")
s_i = Thanksgiving.create!(course: "Tofukey", strife: 0, location: "Staten Island")
=======
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Daryl's Place")
Thanksgiving.create!(course: "Tofukey", strife: 0, location: "Ken's Place")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Mom's Place")
Thanksgiving.create!(course: "Tofukey", strife: 0, location: "Grandma's Place")
Thanksgiving.create!(course: "Tofukey", strife: 0, location: "Mavi's Place")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Firuz's Place")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Popeyes")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Mother-in-Law's")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Neighbor's 1")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Neighbor's 2")
Thanksgiving.create!(course: "Tofukey", strife: 0, location: "Graham's Place")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Kentucky Fried Chicken")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Boston Market")
Thanksgiving.create!(course: "Tofukey", strife: 0, location: "John's Place")
Thanksgiving.create!(course: "Tofukey", strife: 0, location: "Steven's Place")
Thanksgiving.create!(course: "Tofukey", strife: 0, location: "Nicky's Place")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Anna's Place")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Julia's Place")
Thanksgiving.create!(course: "Turkey", strife: 0, location: "Ashley's Place")

Thanksgiving.create!(course: "Turkey", strife: 0, location: "Stay Home")
>>>>>>> master
