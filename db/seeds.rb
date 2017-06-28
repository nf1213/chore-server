# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
coffeeMaker = Appliance.create(name: 'Coffee Maker')
bathtub = Appliance.create(name: 'Bathtub')
chore = Chore.create(appliance: bathtub, name: 'clean', frequency: 604800)
chore = Chore.create(appliance: coffeeMaker, name: 'clean', frequency: 2629743)
