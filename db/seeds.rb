# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "king", password_digest:"123", image_url: "https://en.wikipedia.org/wiki/SpongeBob_SquarePants_(character)#/media/File:SpongeBob_SquarePants_character.svg", bio:"bye")