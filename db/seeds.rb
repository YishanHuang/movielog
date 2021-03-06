# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
# to seed do: $ rake db:seed
# to reset: $ rake db:reset

Movie.destroy_all
Comment.destroy_all

movie = Movie.create(name: 'Titanic' , date: Date.new(2006,5,26))
Comment.create(name: "Denisse", body: "It's awesome.", movie_id: movie.id)
Comment.create(name: "Jack", body: "I actually think a lot of the characters were done well; that is, by the time they die in freezing water, you actually felt a tinge of sadness for them.", movie_id: movie.id)

movie = Movie.create(name: 'Rush Hour' , date: Date.new(2010,7,5))
Comment.create(name: "Yishan", body: "Jackie Chan's best hollywood movie~", movie_id: movie.id)

movie = Movie.create(name: 'The Grand Budapest Hotel' , date: Date.new(2015,1,13))
Comment.create(name: "Maggie", body: "Excellent cinematography, love the theme and cast. Best movie of 2014!", movie_id: movie.id)

movie = Movie.create(name: 'The Imitation Game' , date: Date.new(2014,12,26))
Comment.create(name: "Paul", body: "I think Benedict should win an oscar for this one", movie_id: movie.id)

movie = Movie.create(name: 'Fast and Furious 7' , date: Date.new(2015,4,10) )
Comment.create(name: "Kate", body: "In memory of Paul Walker...", movie_id: movie.id)
Comment.create(name: "Jason", body: "Nice cars!!", movie_id: movie.id)
Comment.create(name: "Lucy", body: "Movie for enjoyment, i need that.", movie_id: movie.id)





