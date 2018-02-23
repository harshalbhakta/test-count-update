# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

harshal = Author.create! name: "Harshal"
deep = Author.create! name: "Deep"

article_1 = Article.create! name: "Article 1", author_id: harshal.id
article_2 = Article.create! name: "Article 2", author_id: harshal.id
article_3 = Article.create! name: "Article 3", author_id: deep.id
