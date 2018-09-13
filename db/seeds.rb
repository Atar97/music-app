# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActiveRecord::Base.transaction do

  users = User.create([
    {email: "austin@email.com", password: "password"},
    {email: "steve@email.com", password: 'football'}
    ])

  bands = Band.create([
    {name: "Death Cab For Cutie"},
    {name: "Glass Animals"},
    {name: "DMX"},
    {name: "Led Zepplin"}
    ])

end
