# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying all institutions"
Institution.destroy_all
puts "All institutuions destroyed"

puts "Creating some institutions"
Institution.create(name: "UFS - Universidade Federal de Sergipe")
Institution.create(name: "UNIFOR - Universidade de Fortaleza")
Institution.create(name: "UFC - Universidade Federal do Ceara")
Institution.create(name: "UNB - Universidade de Brasilia")
Institution.create(name: "FMU - Faculdades Metropolitanas Unidas")
puts "Institutions created."
