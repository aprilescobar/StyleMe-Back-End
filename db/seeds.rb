# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "seeding..."

User.create(name:'Poppy', username:'impoppy', password:'pop', img_url:'https://i.insider.com/5a1f32cf3dbef425008b90e2?width=1100&format=jpeg&auto=webp')
User.create(name:'Eva', username:'mylifeaseva', password:'eva', img_url:'https://assets.entrepreneur.com/content/3x2/2000/20180710145416-eva-gutowski.jpeg')
# User.create(name:'', username:'', password:'', img_url:'')
p "users created"

Top.create(name:'Linen Boatneck Sweater', price:98.50, generic_color: 'multi', color:'Flax Multi', category:'tops', rating:4, img_url:'https://www.rlmedia.io/is/image/PoloGSI/s7-1371702_lifestyle?$CMPDP$')
Top.create(name:'Jandina Knit Top', price:98.50, generic_color: 'stripe', color:'Blue/White Stripe', category:'tops', rating:5, img_url:'https://www.rlmedia.io/is/image/PoloGSI/s7-1371599_alternate2?$CMPDP$')
Top.create(name:'Perfect Striped Tank', price:59.50, generic_color: 'stripe', color:'Stripe', category:'tops', rating:3, img_url:'https://www.rlmedia.io/is/image/PoloGSI/s7-1365462_lifestyle?$CMPDP$')
# Top.create(name:'', price:, generic_color: '', color:'', category:'tops', rating:, img_url:'')
p "tops seeded"

Bottom.create(name:'Cord Tie Short', price:79.50, generic_color: 'blue', color:'Chambray Stripe', category:'bottoms', rating:3, img_url:'https://www.rlmedia.io/is/image/PoloGSI/s7-1371527_lifestyle?$CMPDP$')
Bottom.create(name:'Refined Short', price:89.50, generic_color: 'black', color:'Black', category:'bottoms', rating:5, img_url:'https://www.rlmedia.io/is/image/PoloGSI/s7-1371518_lifestyle?$CMPDP$')
Bottom.create(name:'Burnout Pleated Skirt', price:179.50, generic_color: 'white', color:'White Combo', category:'bottoms', rating:4, img_url:'https://www.rlmedia.io/is/image/PoloGSI/s7-1371517_lifestyle?$CMPDP$')
# Bottom.create(name:'', price:, generic_color: '', color:'', category:'bottoms', rating:, img_url:'')
p "bottoms seeded"

Shoe.create(name:'Giulina Slingback Pump', price:249.00, generic_color: 'white', color:'white', category:'shoes', rating:4, img_url:'https://www.rlmedia.io/is/image/PoloGSI/s7-1365644_alternate2?$CMPDP$')
Shoe.create(name:'Peechie Flat', price:198.50, generic_color: 'black', color:'Black', category:'shoes', rating:3, img_url:'https://www.rlmedia.io/is/image/PoloGSI/s7-1365642_lifestyle?$CMPDP$')
Shoe.create(name:'Kedda Loafer ', price:198.50, generic_color: 'navy', color:'Navy', category:'shoes', rating:5, img_url:'https://www.rlmedia.io/is/image/PoloGSI/s7-1365635_lifestyle?$CMPDP$')
# Shoe.create(name:'', price:, generic_color: '', color:'', category:'shoes', rating:, img_url:'')
p "shoes seeded"

Outfit.create(user_id:1, top_id:1, bottom_id:1, shoe_id:2, name:'Casual', likes:1)
Outfit.create(user_id:2, top_id:3, bottom_id:3, shoe_id:1, name:'Chill', likes:2)
Outfit.create(user_id:2, top_id:2, bottom_id:2, shoe_id:3, name:'Effortless', likes:3)
# Outfit.create(user_id:, top_id:, bottom_id:, shoe_id:, name:'', likes:)
p "outfits seeded"

FavoriteTop.create(user_id:1, top_id:1)
FavoriteTop.create(user_id:1, top_id:2)
FavoriteTop.create(user_id:2, top_id:3)
# FavoriteTop.create(user_id:, top_id:)
p "favoriteTops seeded"

FavoriteBottom.create(user_id:2, bottom_id:3)
FavoriteBottom.create(user_id:2, bottom_id:1)
FavoriteBottom.create(user_id:1, bottom_id:2)
# FavoriteBottom.create(user_id:, bottom_id: )
p "favoriteBottoms seeded"

FavoriteShoe.create(user_id:1, shoe_id:2)
FavoriteShoe.create(user_id:1, shoe_id:3)
FavoriteShoe.create(user_id:2, shoe_id:1)
# FavoriteShoe.create(user_id:, shoe_id:)
p "favoriteShoes seeded"


