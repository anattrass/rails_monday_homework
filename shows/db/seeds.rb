Show.delete_all()
User.delete_all()
FavouriteShow.delete_all()

s1 = Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "http://images.radiotimes.com/namedimage/The_new_series_of_the_Great_British_Bake_Off_has_a_launch_date.jpg?quality=85&mode=crop&width=620&height=374&404=tv&url=/uploads/images/original/114242.jpg",
  programmeID: "b013pqnm" 
})

s2 = Show.create({
  title: "Friends",
  series: 10,
  description: "Friends will be there for each other, laughs and romps",
  image: "http://combiboilersleeds.com/image.php?pic=/images/friends/friends-4.jpg",
  programmeID: "hjkl09" 
})

u1 = User.create({name: "Adam Nattrass"})
u2 = User.create({name: "Jane Cargill"})