Show.delete_all()
User.delete_all()
FavouriteShow.delete_all()

user_one = User.create(
    {
      email: 'adam@email.com',
      password: 'password',
      password_confirmation: 'password'
    }
  )

user_two = User.create(
    {
      email: 'pumpkin@email.com',
      password: 'password',
      password_confirmation: 'password'
    }
  )

user_one.favourites.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "http://images.radiotimes.com/namedimage/The_new_series_of_the_Great_British_Bake_Off_has_a_launch_date.jpg?quality=85&mode=crop&width=620&height=374&404=tv&url=/uploads/images/original/114242.jpg",
  programmeID: "b013pqnm" 
})

user_two.favourites.create({
  title: "Friends",
  series: 10,
  description: "Friends will be there for each other, laughs and romps",
  image: "http://combiboilersleeds.com/image.php?pic=/images/friends/friends-4.jpg",
  programmeID: "hjkl09" 
})
