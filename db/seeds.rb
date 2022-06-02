# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Post.create(
  title: 'My first post',
  body: 'This file should contain all the record creation needed to seed the database working'
)

Post.create(
  title: 'A second post',
  body: ' The data can be loaded with the bin/rails db:seed command'
)

Post.create(
  title: 'Again a post',
  body: 'This post is actually useless'
)
