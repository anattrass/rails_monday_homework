# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Show.delete_all()

Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "http://images.radiotimes.com/namedimage/The_new_series_of_the_Great_British_Bake_Off_has_a_launch_date.jpg?quality=85&mode=crop&width=620&height=374&404=tv&url=/uploads/images/original/114242.jpg",
  programmeID: "b013pqnm" 
})