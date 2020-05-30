Movie.destroy_all
Comment.destroy_all

m1 = Movie.create(title: "Shadows of Forgotten Ancestors", url: "https://www.youtube.com/watch?v=OeIzpWNG23Y", director: "Sergei Parajanov", year:1965)
m2 = Movie.create(title: "Color of Pomegranates", url:"https://www.youtube.com/watch?v=lAurgH4G7Tg", director: "Sergei Parajanov", year:1969 )
m3 = Movie.create(title: "The Beales of Grey Gardens", url:"https://www.youtube.com/watch?v=nYpM7Srz5AQ", director: "Albert and David Maysles", year:2006 )
m4 = Movie.create(title: "Breathless", url:"https://www.youtube.com/watch?v=WCDEAu4R8hA", director: "Jean Luc Godard", year:1960 )
m5 = Movie.create(title: "In the Realms of the Unreal", url:"https://www.youtube.com/watch?v=sRlvDKcDvsI", director: "Jessica Yu", year:2004 )
m6 = Movie.create(title: "A Touch of Zen", url:"https://www.youtube.com/watch?v=18yH_9ZT27Q", director: "King Hu", year:1971 )
m7 = Movie.create(title: "Come Drink With Me", url:"https://www.youtube.com/watch?v=z1A6PnPZ6Gk", director: "King Hu", year:1966 )

c1 = Comment.create(text: "great movie", movie_id: m1.id)
c2 = Comment.create(text: "great movie", movie_id: m2.id)
c3 = Comment.create(text: "great movie", movie_id: m3.id)
c4 = Comment.create(text: "great movie", movie_id: m4.id)
c5 = Comment.create(text: "great movie", movie_id: m5.id)
c6 = Comment.create(text: "great movie", movie_id: m6.id)
c7 = Comment.create(text: "great movie", movie_id: m7.id)

puts "seeded"
