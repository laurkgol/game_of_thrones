# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

catelyn = Character.create(name: "Lady Catelyn Stark", photo_url: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwjE--TB96jSAhVHwiYKHRf_A-IQjRwIBw&url=http%3A%2F%2Fwww.westeros.org%2FGoT%2FGallery%2FEntry%2FLady_Catelyn_Stark&psig=AFQjCNEwC6STJf5jOMsdZEaUNpIIPbX7Vg&ust=1488032588057314", is_alive: false, house_id: 1)
eddard = Character.create(name: "Eddard Stark", photo_url: "http://winteriscoming.net/wp-content/uploads/2010/07/eddard-ned-stark-1024.jpg", is_alive: false, house_id: 1)
robb = Character.create(name: "Robb Stark", photo_url: "https://typeset-beta.imgix.net/rehost%2F2016%2F9%2F14%2Fa241edcc-705f-48e8-bc52-ccacba9e4a2a.jpg", is_alive: false, house_id: 1)
sansa = Character.create(name: "Sansa Stark", photo_url: "http://img.wennermedia.com/social/sansa-stark-84e96267-5156-421d-95b7-13bdbe8397da.jpg", is_alive: true, house_id: 1)
arya = Character.create(name: "Arya Stark", photo_url: "http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/arya-stark-1920.jpg", is_alive: true, house_id: 1)
brandon = Character.create(name: "Brandon Stark", photo_url: "http://www.thewrap.com/wp-content/uploads/2016/04/bran-stark-1.jpg", is_alive: true, house_id: 1)
rickon = Character.create(name: "Rickon Stark", photo_url: "http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/rickon-stark-1920.jpg", is_alive: false, house_id: 1)
jon = Character.create(name: "Jon Snow", photo_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/06/15/09/jon-snow.jpg", is_alive: true, house_id: 1)

stark = House.create(name: "Stark", photo_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest/scale-to-width-down/350?cb=20170101103142", slogan: "Winter is coming")
