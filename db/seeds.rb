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
    img_url:'https://cdn130.picsart.com/307906375128201.jpg?type=webp&to=crop&r=256'
)

User.create(
    name:'Jenn', 
    username:'jennim', 
    password:'jen', 
    img_url:'https://a.wattpad.com/useravatar/ImJennHerron.256.859777.jpg'
)

# User.create(
#     name:'', 
#     username:'', 
#     password:'', 
#     img_url:''
# )


# User.create(
#     name:'', 
#     username:'', 
#     password:'', 
#     img_url:''
# )


# User.create(
#     name:'', 
#     username:'', 
#     password:'', 
#     img_url:''
# )


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
    name:'Short Top', 
    price: 12.99, 
    color:'white', 
    category:'tops', 
    seasons: 'spring, summer, fall, winter', 
    sleeve_length: 'short',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/26/69/266913cb6776f8813a1fe80bf213253a4e174de5.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/2c/3c/2c3c5f92224f90bfc33de44fa7c09f04dac4f16a.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/6e/ed/6eed0c60e0569c686bd09d8be74b1c8129d8667b.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
)

Top.create(
    name:'Short Top', 
    price: 12.99, 
    color:'black', 
    category:'tops', 
    seasons: 'spring, summer, fall, winter', 
    sleeve_length: 'short',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/4a/59/4a593cd03c4ae72318487142fd9bed02999a696d.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/76/e5/76e5c0aa72356d9f57acf45f3347ac54a8d42b13.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/65/c6/65c60f4f7a5241b62b06e5235970a11e408fa521.jpg],origin[dam],category[],type[DESCRIPTIVEDETAIL],res[y],hmver[1]&call=url[file:/product/main]',
)

Top.create(
    name:'Short Top', 
    price: 12.99, 
    color:'light purple', 
    category:'tops', 
    seasons: 'spring, summer, fall, winter', 
    sleeve_length: 'short',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/10/fa/10fa2ce13abd7ea9894eb984cccae03aa2208ef3.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/00/8c/008cfdf45a07ce55c5d39c304a947c577949ee4c.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/87/06/8706a24e8d5d9ba003d101e3db66193b90f8d00b.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
)

# Top.create(
#     name:'', 
#     price:, 
#     color:'', 
#     category:'tops', 
#     seasons: '', 
#     sleeve_length: '',
#     live_view:'',
#     img_url:'',
#     back_view:'',
# )


p "tops seeded"

# ----------------------------------------------------------------------------------------------------- #
# ---------------------------------------------BOTTOMS------------------------------------------------- #
# ----------------------------------------------------------------------------------------------------- #

Bottom.create(
    name:'Paper-Bag Pants', 
    price: 17.99, 
    color:'black', 
    category:'bottoms', 
    seasons: 'spring, summer, fall, winter',  
    length: 'pants',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/9c/b5/9cb5f56edc5e746edd3c6f17be54f374b25b2a48.jpg],origin[dam],category[ladies_trousers],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/6f/6b/6f6bedda80300a158cd3971dc491a8a152037601.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/46/a9/46a9464b44f0fd5c5081a998b095c57f8c13f423.jpg],origin[dam],category[ladies_trousers],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
)

Bottom.create(
    name:'Paper-Bag Pants', 
    price: 17.99, 
    color:'dark khaki green', 
    category:'bottoms', 
    seasons: 'spring, summer, fall, winter',  
    length: 'pants',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/56/c3/56c3118a24a36fe0b3d5390a03eb46b237003ece.jpg],origin[dam],category[ladies_trousers],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/c5/7a/c57a84d8bdee5e241d2303afb2b944eb13bc8fca.jpg],origin[dam],category[ladies_trousers],type[DESCRIPTIVESTILLLIFE],res[y],hmver[2]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/93/e0/93e085ce5bcd64de945c5940df894a185a9a8848.jpg],origin[dam],category[ladies_trousers],type[LOOKBOOK],res[m],hmver[1]&call=url[file:/product/main]',
)

Bottom.create(
    name:'Paper-Bag Pants', 
    price: 17.99, 
    color:'black/beige striped', 
    category:'bottoms', 
    seasons: 'spring, summer, fall, winter',  
    length: 'pants',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/f8/73/f873f968e1d61200f4f8b8da9f7ac1ad98d3c362.jpg],origin[dam],category[ladies_trousers],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/53/5c/535c8f4acc3f2a16910f1c6ff9485a1046d66235.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/2d/83/2d83251b7fc1ad7e2f16ea13fa27e229e275c7ec.jpg],origin[dam],category[ladies_trousers],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
)

# Bottom.create(
#     name:'', 
#     price:, 
#     color:'', 
#     category:'bottoms', 
#     seasons: '', 
#     length: '',
#     live_view:'',
#     img_url:'',
#     back_view:'',
# )

p "bottoms seeded"

# ----------------------------------------------------------------------------------------------------- #
# ----------------------------------------------SHOES-------------------------------------------------- #
# ----------------------------------------------------------------------------------------------------- #

Shoe.create(
    name:'Platform Sneakers', 
    price: 29.99, 
    color:'white', 
    category:'shoes', 
    seasons: 'spring, summer, fall, winter',  
    shoe_type: 'sneakers',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/a6/01/a60163ae2425809d65a601e17f3945c6d242c942.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/44/58/4458e66b20f9d6cec167d6ff6ff72e6234ca6d47.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/dd/d5/ddd51d80d9709c52cb73ba8ae89899f5bd4f2022.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVEDETAIL],res[y],hmver[1]&call=url[file:/product/main]',
)

Shoe.create(
    name:'Platform Sneakers', 
    price: 29.99, 
    color:'light yellow batik patterned', 
    category:'shoes', 
    seasons: 'spring, summer',  
    shoe_type: 'sneakers',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/19/3f/193ffc0598370f648a9c84c10392fa7b833c8de8.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/45/22/4522363f145f6e3dbd3635c8ccd79bb5fd58d6d2.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/73/ea/73eaadbfbb749475330b419d1248f5092ca8e7be.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVEDETAIL],res[y],hmver[1]&call=url[file:/product/main]',
)

Shoe.create(
    name:'Platform Sneakers', 
    price: 29.99, 
    color:'light purple', 
    category:'shoes', 
    seasons: 'spring, summer',  
    shoe_type: 'sneakers',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/00/43/00439cbe829af31958c0b3df4df848d0b3cf4335.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/69/9f/699f96d876faf4ddedfc582b5959bbf8ff6d56f7.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/c1/2c/c12c098ca6e6316dc3c1e182c449694eb1c08d68.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVEDETAIL],res[y],hmver[1]&call=url[file:/product/main]',
)

# Shoe.create(
#     name:'', 
#     price:, 
#     color:'', 
#     category:'shoes', 
#     seasons: '', 
#     shoe_type: '',
#     live_view:'',
#     img_url:'',
#     back_view:'',
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


