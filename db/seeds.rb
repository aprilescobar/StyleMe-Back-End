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
    generic_color: 'white', 
    category:'tops', 
    seasons: 'spring, summer, fall, winter', 
    sleeve_length: 'short',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/2c/3c/2c3c5f92224f90bfc33de44fa7c09f04dac4f16a.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/6e/ed/6eed0c60e0569c686bd09d8be74b1c8129d8667b.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/26/69/266913cb6776f8813a1fe80bf213253a4e174de5.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]'
)

Top.create(
    name:'Short Top', 
    price: 12.99, 
    color:'black', 
    generic_color: 'black', 
    category:'tops', 
    seasons: 'spring, summer, fall, winter', 
    sleeve_length: 'short',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/76/e5/76e5c0aa72356d9f57acf45f3347ac54a8d42b13.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/65/c6/65c60f4f7a5241b62b06e5235970a11e408fa521.jpg],origin[dam],category[],type[DESCRIPTIVEDETAIL],res[y],hmver[1]&call=url[file:/product/main]',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/4a/59/4a593cd03c4ae72318487142fd9bed02999a696d.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]'
)

Top.create(
    name:'Short Top', 
    price: 12.99, 
    color:'light purple', 
    generic_color: 'light purple', 
    category:'tops', 
    seasons: 'spring, summer, fall, winter', 
    sleeve_length: 'short',
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/00/8c/008cfdf45a07ce55c5d39c304a947c577949ee4c.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]',
    back_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/87/06/8706a24e8d5d9ba003d101e3db66193b90f8d00b.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]',
    live_view:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/10/fa/10fa2ce13abd7ea9894eb984cccae03aa2208ef3.jpg],origin[dam],category[],type[LOOKBOOK],res[y],hmver[1]&call=url[file:/product/main]'
)

# Top.create(
#     name:'', 
#     price:, 
#     color:'', 
#     generic_color: '', 
#     category:'tops', 
#     seasons: '', 
#     sleeve_length: '',
#     img_url:'',
#     back_view:'',
#     live_view:''
# )


p "tops seeded"

# ----------------------------------------------------------------------------------------------------- #
# ---------------------------------------------BOTTOMS------------------------------------------------- #
# ----------------------------------------------------------------------------------------------------- #


Bottom.create(
    name:'High Waist', 
    price: 29.99, 
    generic_color: 'Denim',
    color:'Light Denim', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/97/ab/97ab4bf20403fc85309e808a4929559c5caa267b.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
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

Bottom.create(
    name:'High Waist Denim', 
    price: 24.99, 
    generic_color: 'Neutral',
    color:'Light Apricot', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/c3/7e/c37efa0a819124282fd74726c8ac24730197b966.jpg],origin[dam],category[Ladies_shorts_highwaisted],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Wide-cut Paper-bag', 
    price: 19.99, 
    generic_color: 'Denim',
    color:'Light Denim', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/40/9f/409f66ed6119b1e4eb79a1cf357afc3a15da4454.jpg],origin[dam],category[ladies_jeans_straight],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Pleated', 
    price: 29.99, 
    generic_color: 'Pink',
    color:'Light Pink', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/5a/85/5a8529a815901094bca1999cf284fdd171c24d17.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Ankle-length Slacks', 
    price: 14.99, 
    generic_color: 'Plaid',
    color:'Cream/Black Plaid', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/56/c9/56c9a894f27847b78ff6fc0bbd73ed8432350770.jpg],origin[dam],category[ladies_trousers_chinosslacks],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'A-line Skirt', 
    price: 24.99, 
    generic_color: 'Neutral',
    color:'Beige', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/46/2b/462b5909b7157407fd8188f2c39d4364f03d4d96.jpg],origin[dam],category[ladies_skirts_shortskirts],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Pima Cotton Chinos', 
    price: 69.99, 
    generic_color: 'Neutral',
    color:'Light Beige', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/a1/9f/a19f0bc72bb0587693092e3d753da3b728fa9ce8.jpg],origin[dam],category[ladies_trousers_chinosslacks],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'A-line Skirt', 
    price: 24.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/c9/b0/c9b071768a26e845d67bbed8b93a6edaf08783d4.jpg],origin[dam],category[ladies_skirts_shortskirts],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Fitted Till', 
    price: 29.99, 
    generic_color: 'Neutral',
    color:'Dark Beige', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/7e/17/7e17fa53041122c4492c8a2840e7148cf6530845.jpg],origin[dam],category[ladies_trousers],type[DESCRIPTIVESTILLLIFE],res[y],hmver[2]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Eyelet Embroidery', 
    price: 49.99, 
    generic_color: 'Neutral',
    color:'Light Beige', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/b7/51/b75153e326a045ca5927a9bb5e3ca77d12187d5b.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
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
    name:'Wide-cut Maxi', 
    price: 49.99, 
    generic_color: 'Orange',
    color:'Orange', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/bf/0a/bf0ae6d383196720a33d71f1b9c6e57a615a876d.jpg],origin[dam],category[ladies_skirts_longskirts],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Wide-cut Paper-bag', 
    price: 19.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/45/9e/459e09730485f18eed5111b15fc880c9bcffe550.jpg],origin[dam],category[ladies_jeans_straight],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Paper-Bag', 
    price: 29.99, 
    generic_color: 'Green',
    color:'Sage Green', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/a1/34/a134ae98fa618d860fbc7548a59acb9e845f3afe.jpg],origin[dam],category[ladies_trousers_chinosslacks],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

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
    name:'Wide Leg Cropped', 
    price: 24.99, 
    generic_color: 'White',
    color:'White', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/4b/90/4b9000895ce036894ae90bc76a0bb5a3df02097a.jpg],origin[dam],category[ladies_jeans_straight],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Mom High Ankle', 
    price: 29.99, 
    generic_color: 'Gray',
    color:'Gray', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/00/dd/00dd628e47f039865e5844ad232d0aa6034f4842.jpg],origin[dam],category[ladies_jeans_loose],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Paper-Bag', 
    price: 29.99, 
    generic_color: 'Pink',
    color:'Dusty Rose', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/92/ea/92ea94312d3944babcca9bc31843d1a9bedef6a1.jpg],origin[dam],category[ladies_trousers_chinosslacks],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Crinkled Shorts', 
    price: 17.99, 
    generic_color: 'Black',
    color:'Black', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/cd/07/cd078c4ab6ce5ff486a371dd519a912330097a23.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Ankle-length Slacks', 
    price: 14.99, 
    generic_color: 'patterned',
    color:'Steel Blue/Patterned', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/39/33/39335e0e065aeab49b1fe5bea89ed980bbb5c7e4.jpg],origin[dam],category[ladies_trousers_chinosslacks],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Paper-bag Shorts', 
    price: 24.99, 
    generic_color: 'Neutral',
    color:'Light Beige', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/df/f0/dff035aaacf8f380913b4d263a4b99a73e0b4509.jpg],origin[dam],category[Ladies_shorts_highwaisted],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Mom High Ankle', 
    price: 29.99, 
    generic_color: 'Denim',
    color:'Denim Blue', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/05/8e/058e384991c63c6877af45e2ace8b5d7a40df070.jpg],origin[dam],category[ladies_jeans_loose],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Cotton Shorts', 
    price: 49.99, 
    generic_color: 'White',
    color:'Cream', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/90/b4/90b4e27753d13e0415ac2182c411343a61e5b3a5.jpg],origin[dam],category[],type[DESCRIPTIVESTILLLIFE],res[y],hmver[1]&call=url[file:/product/main]'
)

Bottom.create(
    name:'Wrap-front Skirt', 
    price: 17.99, 
    generic_color: 'Print',
    color:'Black/Floral', 
    category:'bottoms', 
    rating: 5, 
    img_url:'https://lp2.hm.com/hmgoepprod?set=quality[79],source[/35/32/3532adafe4d079beff6b627d7c7a2c2ed3644a60.jpg],origin[dam],category[Ladies_skirts_highwaisted],type[DESCRIPTIVESTILLLIFE],res[m],hmver[1]&call=url[file:/product/main]'
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


