# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
  Message.create([{
                      title: Faker::Commerce.product_name,
                      description: Faker::Hipster.sentence(8, false, 4),
                      user_id: 1

                  }])
end