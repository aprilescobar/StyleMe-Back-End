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

Shoe.create(
    name:'Platform', 
    price: 29.99, 
    generic_color: 'White',
    color:'White', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/44/58/4458e66b20f9d6cec167d6ff6ff72e6234ca6d47.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Platform Espadrilles', 
    price: 24.99, 
    generic_color: 'Neutral',
    color:'Brown/Glittery', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/4c/97/4c97109bdb8dc197308bfea30e993acbef847147.jpg],origin[dam],category[ladies_shoes_sandals_espandrillos],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Platform Espadrilles', 
    price: 24.99,  
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/6f/73/6f73c16dfc692f22621971dcc5e8369752862b65.jpg],origin[dam],category[ladies_shoes_sandals_espandrillos],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Sandals', 
    price: 24.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/9f/73/9f73b8cd5dfa30db0952cd7f11d3bd5865bb08cd.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Sandals', 
    price: 24.99, 
    generic_color: 'Gold',
    color:'Gold', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/af/70/af70e398998a907c0efba7bb0f0a22bb6ee78402.jpg],origin[dam],category[ladies_shoes_pumps_highheels],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Wedge-heel Espadrilles', 
    price: 34.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/1c/34/1c34eb2a7232aa5b48b4806731f7028aa263afb0.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Slingbacks', 
    price: 17.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/1d/97/1d977f9cf688e109fb447b738d0b01bd4a62b8c8.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Wedge-heeled', 
    price: 39.99, 
    generic_color: 'Red',
    color:'Red', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/aa/13/aa132396f853ce80bd77d363dcd34c49548e3f17.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Wedge-heeled', 
    price: 39.99, 
    generic_color: 'Neutral',
    color:'Taupe', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/85/3d/853df7e95c133cf129d1198827ff82dad48c0352.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Sandals', 
    price: 34.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/e4/c1/e4c1f15db6784118d087aef1a082de6bab272045.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Sandals', 
    price: 34.99, 
    generic_color: 'Neutral',
    color:'Beige', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/88/4a/884a98f2df722ae75f372d1ca0d69b6bdc414fea.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Slip-on', 
    price: 59.99, 
    generic_color: 'Neutral',
    color:'Light', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/4c/e8/4ce823464f8fd23f4a35e75c21cb942caafb4ece.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Sandals', 
    price: 24.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/09/bd/09bd9dd01fba3375dd372368c51dcdedad7f1229.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Sandals', 
    price: 29.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/ad/d1/add1fd32a778fb00b76112c7b214da9ded68a4cb.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Sandals', 
    price: 29.99,  
    generic_color: 'Green',
    color:'Khaki Green', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/df/a9/dfa9192af5dd227242b4811ec66aef11610a83cb.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Wedge-Heeled', 
    price: 34.99, 
    generic_color: 'Red',
    color:'Bright Red', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/64/c2/64c29a7deecc9fbaefe3c1e01a8e2fa8d26a1665.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Wedge-Heeled', 
    price: 34.99, 
    generic_color: 'Gold',
    color:'Gold', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/a6/a4/a6a46caff941e401666875201bfed095059790f3.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Wedge-Heeled', 
    price: 39.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/38/b7/38b7dcdc23df9cea266b2a83217a61bc1089cfac.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Fully-Fashioned', 
    price: 29.99, 
    generic_color: 'Neutral',
    color:'Taupe', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/22/5c/225cc353afb7e361ead88833b036dfeb6eb817dc.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Pumps', 
    price: 29.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/1c/0d/1c0d5b1cd6f40c956f82a59619eb2dad6dff971a.jpg],origin[dam],category[ladies_shoes_pumps_highheels],type[DESCRIPTIVESTILLLIFE],res[m],hmver[2]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Ballet Flats', 
    price: 17.99, 
    generic_color: 'Neutral',
    color:'Beige', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/35/f3/35f3c8c3c2af24de6a83145ab02ebcf612f369bf.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Shoe.create(
    name:'Canvas Sneakers', 
    price: 12.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'shoes', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/6d/6c/6d6c6bb3880215b74fd9d4a7d7f838b792a9c106.jpg],origin[dam],category[ladies_shoes_sneakers],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
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


