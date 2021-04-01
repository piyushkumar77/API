# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.create([
    {title: 'article title 1',content:'Article content1',slug: 'article-title-1'},
    {title: 'article title 2',content:'Article content2',slug: 'article-title-2'},
    {title: 'article title 3',content:'Article content3',slug: 'article-title-3'},

])