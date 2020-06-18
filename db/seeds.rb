p "seeding..."

User.create(
    name:'Poppy', 
    username:'impoppy', 
    password:'pop', 
    img_url:'https://i.pinimg.com/originals/3a/e7/cc/3ae7cc4db0cd87143b8f2363750e7911.jpg'
)

User.create(
    name:'Eva', 
    username:'mylifeaseva', 
    password:'eva', 
    img_url:'https://cdn130.picsart.com/325016834063201.jpg?type=webp&to=crop&r=256'
)

User.create(
    name:'Jenn', 
    username:'JennIm', 
    password:'jen', 
    img_url:'https://a.wattpad.com/useravatar/ImJennHerron.256.859777.jpg'
)

# User.create(
#     name:'', 
#     username:'', 
#     password:'', 
#     img_url:''
# )

p "users created"

# ----------------------------------------------------------------------------------------------------- #
# ----------------------------------------------TOPS--------------------------------------------------- #
# ----------------------------------------------------------------------------------------------------- #

Top.create(
    name:'Balloon-Sleeved', 
    price: 14.99, 
    generic_color: 'white', 
    color:'White', 
    category:'tops', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/89/7a/897a236a1e8c6691e3da93388105af45f575398f.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Top.create(
    name:'V-Neck Blouse', 
    price: 24.99, 
    generic_color: 'Black', 
    color:'Black', 
    category:'tops', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/bb/8b/bb8bdbab848febe9b2378fd04f63814c55d86afa.jpg],origin[dam],category[ladies_shirtsblouses_blouses],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Top.create(
    name:'V-neck Linen', 
    price: 17.99, 
    generic_color: 'black', 
    color:'Black', 
    category:'tops', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/26/c7/26c70b0fcbca8976cfeea07769fe924a63a55de2.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

# Top.create(
#     name:'', 
#     price:, 
#     generic_color: '', 
#     color:'', 
#     category:'tops', 
#     rating: 5, 
#     img_url:''
# )

# Top.create(
#     name:'', 
#     price:, 
#     generic_color: '', 
#     color:'', 
#     category:'tops', 
#     rating: 5, 
#     img_url:''
# )

# Top.create(
#     name:'', 
#     price:, 
#     generic_color: '', 
#     color:'', 
#     category:'tops', 
#     rating: 5, 
#     img_url:''
# )

# Top.create(
#     name:'', 
#     price:, 
#     generic_color: '', 
#     color:'', 
#     category:'tops', 
#     rating: 5, 
#     img_url:''
# )

# Top.create(
#     name:'', 
#     price:, 
#     generic_color: '', 
#     color:'', 
#     category:'tops', 
#     rating: 5, 
#     img_url:''
# )


p "tops seeded"

# ----------------------------------------------------------------------------------------------------- #
# ---------------------------------------------BOTTOMS------------------------------------------------- #
# ----------------------------------------------------------------------------------------------------- #

Bottom.create(
    name:'Boyfriend Low Regular', 
    price: 39.99, 
    generic_color: 'light blue',
    color:'Light Blue/Trashed', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/0e/e3/0ee3fdfd06ab40b7f2915d1563b002ee5b914769.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Super Skinny High', 
    price: 19.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/7c/6e/7c6ed6bf87f52c540d8d56b591a99f62557ad928.jpg],origin[dam],category[ladies_jeans_skinny_skinnyhigh],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Embrace High Ankle', 
    price: 39.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/ce/c6/cec6b97d8022b4c9b4d49cf897594c0abd71b44c.jpg],origin[dam],category[ladies_jeans_skinny_skinnyhigh],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

# Bottom.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'bottoms', 
#     rating: 5, 
#     img_url:''
# )

# Bottom.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'bottoms', 
#     rating: 5, 
#     img_url:''
# )

# Bottom.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'bottoms', 
#     rating: 5, 
#     img_url:''
# )

# Bottom.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'bottoms', 
#     rating: 5, 
#     img_url:''
# )

# Bottom.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'bottoms', 
#     rating: 5, 
#     img_url:''
# )


p "bottoms seeded"

# ----------------------------------------------------------------------------------------------------- #
# ----------------------------------------------SHOES-------------------------------------------------- #
# ----------------------------------------------------------------------------------------------------- #


Shoe.create(
    name:'Wedge-heeled Sandals', 
    price: 49.99, 
    generic_color: 'Light Beige',
    color:'Light Beige', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/61/1d/611dce605d7f9aba1904b347c13513abd73481e2.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Loafers', 
    price: 14.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/a0/5f/a05ff46048e8d67c5f94901a6b2c6c26b0c09112.jpg],origin[dam],category[ladies_shoes_ballerinas_flats],type[DESCRIPTIVESTILLLIFE],res[m],hmver[4]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Sneakers', 
    price: 19.99, 
    generic_color: 'white',
    color:'White', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/dd/09/dd0919c92f43ed38a27c42fab446d9ef1126f9a5.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

# Shoe.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'shoes', 
#     rating: 5, 
#     img_url:''
# )

# Shoe.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'shoes', 
#     rating: 5, 
#     img_url:''
# )

# Shoe.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'shoes', 
#     rating: 5, 
#     img_url:''
# )

# Shoe.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'shoes', 
#     rating: 5, 
#     img_url:''
# )

# Shoe.create(
#     name:'', 
#     price:, 
#     generic_color: '',
#     color:'', 
#     category:'shoes', 
#     rating: 5, 
#     img_url:''
# )

p "shoes seeded"

Outfit.create(user_id:1, top_id:1, bottom_id:1, shoe_id:1, name:'Casual', likes:1)

Outfit.create(user_id:2, top_id:2, bottom_id:2, shoe_id:2, name:'Chill', likes:2)

Outfit.create(user_id:3, top_id:3, bottom_id:3, shoe_id:3, name:'Effortless', likes:3)

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


