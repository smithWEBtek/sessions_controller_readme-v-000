# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([
{ name: "bob", email: "bob@xyz.com" },
{ name: "sue", email: "sue@xyz.com" },
{ name: "amy", email: "amy@xyz.com" }
])

posts = Post.create([
{ title: "My New Bike", content: "It's a big red bike!", user_id: 1 },
{ title: "Where to Eat", content: "Try the new veggy place, it's great!", user_id: 2 },
{ title: "Ted's Dilemma", content: "Ted likes spicy food, but needs a nap afterwards", user_id: 3 },
{ title: "Shoes", content: "Sneakers and loafers and oxfords oh my!", user_id: 1 },
{ title: "Wild Wood", content: "We all went up to the cabin for a mild time.", user_id: 2 },
{ title: "Roller Coaster", content: "Not a good idea after the large bean burrito", user_id: 3 },
{ title: "Mary's Toast", content: "She did her best to smile, but was crying inside.", user_id: 1 }
])
