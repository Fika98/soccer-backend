# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all
# Review.destroy_all
# PlayerCard.destroy_all

fika = User.create(username:'fika', password_digest:"1234")


card1 = PlayerCard.create(
    name: "Lionel Messi", 
    image: "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5cfea7bb4c687b0008593c0a%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D1554%26cropX2%3D2474%26cropY1%3D240%26cropY2%3D1159",
    country: "Argentina", 
    club: "Barcelona"
)

card2 = PlayerCard.create(
    name: "Luis Suárez", 
    image: "https://s.hs-data.com/bilder/spieler/gross/43635.jpg",
    country: "Uruguay", 
    club: "Barcelona"
)

card3 = PlayerCard.create(
    name: "Antoine Griezmann", 
    image: "https://s.hs-data.com/bilder/spieler/gross/153546.jpg",
    country: "France", 
    club: "Barcelona"
)

card4 = PlayerCard.create(
    name: "Arthur Melo", 
    image: "https://pbs.twimg.com/profile_images/1201165202206707713/2YHTjDhL_400x400.jpg",
    country: "Brazil", 
    club: "Barcelona"
)




review1 = Review.create(description: "best player in the world", user_id: fika.id, player_card_id: card1.id)

review2 = Review.create(description: "best forward attacker", user_id: fika.id, player_card_id: card2.id)

review3 = Review.create(description: "he is okay", user_id: fika.id, player_card_id: card3.id)

review4 = Review.create(description: "best midfielder", user_id: fika.id, player_card_id: card4.id)