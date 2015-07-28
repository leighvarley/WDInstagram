# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

entry1 = Entry.create(author: 'Mark Twain', photo_url: 'https://upload.wikimedia.org/wikipedia/commons/2/25/Mark_twain2.JPG')
entry2 = Entry.create(author: 'Ernest Hemingway', photo_url: 'http://englishbookgeorgia.com/blogebg/wp-content/uploads/2014/07/ErnestHemingway2.jpg')
