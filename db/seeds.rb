# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.destroy_all
p1 = Post.create(title: "happy post", description: "Went to the park today")
p2 = Post.create(title: "nope", description: "crazy wild")

puts "seeded yo data"