# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user0 = User.create(fullname: 'Andres', username: 'user0', about: 'Software Developer, graduated at Flatiron', email: 'andres@gmail.com', password: 'pw', picture: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTp5-pdk03StzG2V7UcCbsC124NFV3kVYOxQZSBvBcq9ZMdKbCP')
user1 = User.create(fullname: 'John', username: 'user1', about: 'Software Developer, graduated at Flatiron', email: 'john@gmail.com', password: 'pw', picture: 'http://2.bp.blogspot.com/-BwhWL5Cp7Vw/UVxgt5mruoI/AAAAAAAAG7E/txLBqOzvc5s/s1600/-1.jpg')
user2 = User.create(fullname: 'Alvaro', username: 'user2', about: 'Software Developer, graduated at Flatiron', email: 'alvaro@gmail.com', password: 'pw', picture: 'http://2.bp.blogspot.com/-BwhWL5Cp7Vw/UVxgt5mruoI/AAAAAAAAG7E/txLBqOzvc5s/s1600/-1.jpg')
user3 = User.create(fullname: 'Ryan', username: 'user3', about: 'Software Developer, graduated at Flatiron', email: 'ryan@gmail.com', password: 'pw', picture: 'http://2.bp.blogspot.com/-BwhWL5Cp7Vw/UVxgt5mruoI/AAAAAAAAG7E/txLBqOzvc5s/s1600/-1.jpg')
user4 = User.create(fullname: 'Emily', username: 'user4', about: 'Software Developer, graduated at Flatiron', email: 'emily@gmail.com', password: 'pw', picture: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8ajKbrYD-GGBhrcRsf0gGbBaow3_mE_Xm3gwlcuj4mH6EPBns')
user5 = User.create(fullname: 'Josh', username: 'user5', about: 'Software Developer, graduated at Flatiron', email: 'josh@gmail.com', password: 'pw', picture: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8ajKbrYD-GGBhrcRsf0gGbBaow3_mE_Xm3gwlcuj4mH6EPBns')
user6 = User.create(fullname: 'Ruby', username: 'user6', about: 'Software Developer, graduated at Flatiron', email: 'ruby@gmail.com', password: 'pw')
user7 = User.create(fullname: 'Aiyana', username: 'user7', about: 'Software Developer, graduated at Flatiron', email: 'aiyana@gmail.com', password: 'pw', picture: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8ajKbrYD-GGBhrcRsf0gGbBaow3_mE_Xm3gwlcuj4mH6EPBns')
user8 = User.create(fullname: 'Sydney', username: 'user8', about: 'Software Developer, graduated at Flatiron', email: 'sydney@gmail.com', password: 'pw', picture: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8ajKbrYD-GGBhrcRsf0gGbBaow3_mE_Xm3gwlcuj4mH6EPBns')


event0 = Event.create(host_id: user0.id, picture: 'http://coablog.ashevillenc.gov/wp-content/uploads/2017/01/Busker-horizontal.jpg', title: 'Guitar player', event_type: 'Street Performance', description: 'qwea ert sdvyd jgnfb  wcedvnt qw thre', dress_code: 'None', price: 'Donations', open_to: 'All', location: '-77.1 38.6', active: true, closing_time: "14/09/2018 12:09")
event1 = Event.create(host_id: user1.id, picture: 'https://travel.state.gov/content/travel/en/us-visas/business/_jcr_content/tsg-rwd-content-page-parsysxxx/slideshow.img.png/1512148994695.png', title: 'The money maker', event_type: 'Business', description: 'qwea ert sdvyd jgnfb  wcedvnt qw thre', dress_code: 'Formal', price: '10', open_to: '18+', location: '-78.0332415 50.8982477', active: true, closing_time: "8/09/2018 12:09")
event2 = Event.create(host_id: user2.id, picture: 'http://edmontonstreetfest.com/wordpress/wp-content/uploads/2016/04/Kamikaze-Fireflies-3.jpg', title: 'The best Magician', event_type: 'Street Performance', description: 'qwea ert sdvyd jgnfb  wcedvnt qw thre', dress_code: 'None', price: 'Free', open_to: 'Artists', location: '-60.0332415 43.8982477', active: true, closing_time: "16/09/2018 12:00")
event3 = Event.create(host_id: user3.id, picture: 'https://www.duluthga.net/BREAKDANCING.jpg', title: 'Break Dance', event_type: 'Street Performance', description: 'qwea ert sdvyd jgnfb  wcedvnt qw thre', dress_code: 'None', price: '10', open_to: 'Programmers', location: '-68.0332415 46.4321', active: true, closing_time: "17/09/2018 11:00")
event4 = Event.create(host_id: user4.id, picture: 'https://www.unitec.ac.nz/sites/default/files/public/_resampled/group-study_2.jpg-821x405.jpg', title: 'Help me pass', event_type: 'Other', description: 'qwea ert sdvyd jgnfb  wcedvnt qw thre', dress_code: 'flipflops', price: '15000', open_to: 'Programmers', location: '-73.0332415 36.1234', active: true, closing_time: "18/09/2018 10:00")
event5 = Event.create(host_id: user5.id, picture: 'https://i0.wp.com/es.panampost.com/wp-content/uploads/protestas-venezuela-1.jpg?fit=950%2C468&ssl=1', title: 'Lets kill maduro', event_type: 'Protest', description: 'qwea ert sdvyd jgnfb  wcedvnt qw thre', dress_code: 'Naked', price: 'Free', open_to: 'All', location: '-59.0332415 30.9', active: true, closing_time: "16/09/2018 05:00")
event6 = Event.create(host_id: user6.id, picture: 'http://i.imgur.com/7Irz5.gif', title: 'My birthday party', event_type: 'Party', description: 'qwea ert sdvyd jgnfb  wcedvnt qw thre', dress_code: 'White', price: 'BYOB', open_to: 'Private', location: '-76.0332415 38.5', active: true, closing_time: "21/09/2018 03:09")
event7 = Event.create(host_id: user7.id, picture: 'https://i.ytimg.com/vi/jL083wMBMlM/maxresdefault.jpg', title: 'Emma Goodbye party', event_type: 'Party', description: 'qwea ert sdvyd jgnfb  wcedvnt qw thre', dress_code: 'None', price: 'BYOB', open_to: 'Just friends', location: '-80.0332415 34.8982477', active: true, closing_time: "24/09/2018 07:09")
event8 = Event.create(host_id: user8.id, picture: 'https://www.mainstreetsteamboat.com/wp-content/uploads/SteamboatSpringsFarmersMarket.jpg', title: 'Mega farmers market', event_type: 'Farmers Market', description: 'qwea ert sdvyd jgnfb  wcedvnt qw thre', dress_code: 'None', price: 'Free', open_to: 'Private', location: '-77.3 40.8982477', active: true, closing_time: "25/09/2018 08:00")

comment0 = Comment.create(event_id: event0.id, guest_id: user0.id, content: 'The lasagna was amazing. I would recommend this over the pesto pasta. The food was took a while but it was worth the wait.')
comment1 = Comment.create(event_id: event0.id, guest_id: user1.id, content: 'I thought the pasta was the best. I wish they made the food faster.')
comment2 = Comment.create(event_id: event1.id, guest_id: user2.id, content: 'This definitely the best food truck to go to for italian food. The service is also amazing.')
comment3 = Comment.create(event_id: event1.id, guest_id: user3.id, content: 'Mama makes the best.')
comment4 = Comment.create(event_id: event2.id, guest_id: user4.id, content: 'The tacos are really tasty. A lot of unique and intersting flavors happening here.')
comment5 = Comment.create(event_id: event2.id, guest_id: user5.id, content: 'The food is out of this world amazing!')
comment6 = Comment.create(event_id: event3.id, guest_id: user6.id, content: 'I LOVE this truck! I cry with happiness everytime I bit into a bahn min sandwich.')
comment7 = Comment.create(event_id: event3.id, guest_id: user7.id, content: 'I have no idea what they put into this food to make it so delicious. I mean its ridiculous.')
comment8 = Comment.create(event_id: event4.id, guest_id: user8.id, content: 'The chicken here is hit or miss. It can either be really dry or nice and juicy. When its good, its good.')
comment9 = Comment.create(event_id: event4.id, guest_id: user0.id, content: 'I do like the chicken here, but its not the best thing on the menu. I recommend ordering a side of plantains.')
comment10 = Comment.create(event_id: event5.id, guest_id: user1.id, content: 'This place has great food. Its really the best.')
comment11 = Comment.create(event_id: event5.id, guest_id: user2.id, content: 'Probably the best place for Venezuelan food outside of Venezuela.')
comment12 = Comment.create(event_id: event6.id, guest_id: user3.id, content: 'The food is OK. Honestly I would eat anywhere else.')
comment13 = Comment.create(event_id: event6.id, guest_id: user4.id, content: 'The service was pretty slow but the food is still pretty good.')
comment14 = Comment.create(event_id: event7.id, guest_id: user5.id, content: 'Great food. Great people.')
comment15 = Comment.create(event_id: event7.id, guest_id: user6.id, content: 'I really love the food here.')
comment16 = Comment.create(event_id: event8.id, guest_id: user7.id, content: 'The feel like the food was good but not great.')
comment17 = Comment.create(event_id: event8.id, guest_id: user8.id, content: 'I think this may have been the best experience of my life.')

Like.create(event_id: event0.id, guest_id: user6.id)
Like.create(event_id: event0.id, guest_id: user8.id)
like = Like.create(event_id: event0.id, guest_id: user4.id)
like0 = Like.create(event_id: event0.id, guest_id: user0.id)
like1 = Like.create(event_id: event0.id, guest_id: user1.id)
like2 = Like.create(event_id: event1.id, guest_id: user2.id)
like3 = Like.create(event_id: event1.id, guest_id: user3.id)
like4 = Like.create(event_id: event2.id, guest_id: user4.id)
like5 = Like.create(event_id: event2.id, guest_id: user5.id)
like6 = Like.create(event_id: event3.id, guest_id: user6.id)
like7 = Like.create(event_id: event3.id, guest_id: user7.id)
like8 = Like.create(event_id: event4.id, guest_id: user8.id)
like9 = Like.create(event_id: event4.id, guest_id: user0.id)
like10 = Like.create(event_id: event5.id, guest_id: user1.id)
like11 = Like.create(event_id: event5.id, guest_id: user2.id)
like12 = Like.create(event_id: event6.id, guest_id: user3.id)
like13 = Like.create(event_id: event6.id, guest_id: user4.id)
like14 = Like.create(event_id: event7.id, guest_id: user5.id)
like15 = Like.create(event_id: event7.id, guest_id: user6.id)
like16 = Like.create(event_id: event8.id, guest_id: user7.id)
like17 = Like.create(event_id: event8.id, guest_id: user8.id)