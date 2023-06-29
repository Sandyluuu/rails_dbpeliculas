# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.create(title: "Movie 1", director: "Director 1")
Movie.create(title: "Movie 2", director: "Director 2")

Serie.create(title: "Serie 1", director: "Director 3")
Serie.create(title: "Serie 2", director: "Director 4")

DocumentaryFilm.create(title: "Documentary Film 1", director: "Director 5")
DocumentaryFilm.create(title: "Documentary Film 2", director: "Director 6")