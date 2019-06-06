# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

stand_list = [
  [ "Star Platinum", "Star Platinum (スタープラチナ（星の白金） Sutā Purachina) is the Stand of Jotaro Kujo. JoJo Tarot 17 - The Star The Star Among the very first Stands introduced, it is featured along with Jotaro in three parts of the series, most prominently in Stardust Crusaders.", "Star_Platinum.png", "1.0" ],
  [ "The World", "The World (ザ・ワールド（世界） Za Wārudo) is the Stand of DIO, featured in Stardust Crusaders.","The_world.png", "1.1" ],
  [ "Hierophant Green", "Hierophant Green EDIT COMMENTS (28) SHARE Hierophant Green Manga Anime OVA Manga Japanese Name ハイエロファントグリーン（法皇の緑） User Noriaki Kakyoin Namesake The HierophantW (tarot card) Type Long-Distance Stand Manga Debut Chapter 118 Anime Debut SC Episode 2 Stats? “ My Hierophant Green loves nothing more than to rip things to shreds. ” —Noriaki Kakyoin to Tower of Gray Hierophant Green (ハイエロファントグリーン（法皇の緑） Haierofanto Gurīn) is the Stand of Noriaki Kakyoin featured in Stardust Crusaders. Hierophant Green is an elastic and remote Stand, capable of being deployed far away from its user and performing actions from a distance. Kakyoin has possessed this Stand since birth.", "HierophantGreen.png", "199"]
]

stand_list.each do |name, description, image, price|
  Product.create( name: name, description: description, image: image, price: price )
end

User.create(name: '1', password: '1')