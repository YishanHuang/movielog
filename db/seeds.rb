# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
# to seed do: $ rake db:seed
# to reset: $ rake db:reset

Movie.destroy_all
Comment.destroy_all

movie = Movie.create(name: 'Titanic' , date: Date.today)
Comment.create(name: "Denisse", body: "It's awesome.", movie_id: movie.id)

movie = Movie.create(name: 'Rush Hour' , date: Date.today)
Comment.create(name: "Yishan", body: "Jackie Chan's best hollywood movie~", movie_id: movie.id)

movie = Movie.create(name: 'The Grand Budapest Hotel' , date: Date.today)
Comment.create(name: "Maggie", body: "Excellent cinematography, love the theme and cast. Best movie of 2014!", movie_id: movie.id)

movie = Movie.create(name: 'The Imitation Game' , date: Date.today)
Comment.create(name: "Paul", body: "I think Benedict should win an oscar for this one", movie_id: movie.id)

movie = Movie.create(name: 'Fast and Furious 7' , date: Date.new(2014,3,15) )
Comment.create(name: "Kate", body: "In memory of Paul Walker", movie_id: movie.id)
Comment.create(name: "Jason", body: "Nice cars!!", movie_id: movie.id)





