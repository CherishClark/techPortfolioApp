# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
100.times do |blog|
	Blog.create!(
				 title: "Bloggy #{blog}",
				 published: false,
				 topic: "tech",
				 pic: "http://via.placeholder.com/600x400",
				 body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
						aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute
					    irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non 
					    proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
				)
end

puts "10 blogs created"

3.times do |user|
	User.create!(
				 email: "asdf#{user}@asdf.com",
				 password: "asdfasdf",
				 # last_name: "lasty",
				 # first_name: "firsty",
				 # full_name: last_name + first_name
				)
end

puts "3 Users created email: asdf[id]@asdf.com, password: asdfasdf"