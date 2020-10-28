# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Brewery.create!([
  {
    name: "Lagunitas Brewing Company Chicago",
    address: "2607 W 17th St, Chicago, IL 60608",
    phone_number: "773-522-1308",
    website: "https://lagunitas.com/",
    image_url: "https://www.porchdrinking.com/wp-content/uploads/2016/05/LagunitasCCBW2.jpg",
    description: "The Lagunitas Brewing Company is a brewery founded in 1993 in Lagunitas, California, USA. The brewery is known for iconoclastic interpretations of traditional beer styles, and irreverent descriptive text and stories on its packaging."
  },
  {
    name: "Goose Island",
    address: "1800 N Clybourn Ave, Chicago, IL 60614",
    phone_number: "312-915-0071",
    website: "https://gooseisland.com/",
    image_url: "https://utfb-images.untappd.com/logos/a29b871a28538a7091ad84acfac4114d9bcb7646.png?auto=compress",
    description: "When the first Goose Island Brewpub opened its doors in 1988, domestic, mass-produced beer was deeply ingrained in Midwestern culture. The craft beer industry was still in its infancy, with only a handful of brewpubs in existence in the Midwest. In his travels across Europe, beer-lover John Hall had enjoyed a distinctive local brew in each region he visited. Hall was convinced that Midwesterners could produce beers as good or better than those he’d tasted in his travels. Living on the shore of the largest system of fresh water on the planet Earth, in a city with rapidly evolving tastes, John decided that his hometown, Chicago, would be the ideal place to do just that.

    Today, Goose Island continues to brew an innovative selection of over 50 craft beers at the brewpub, the best of which are then bottled at our Fulton Street brewery. Goose Island also produces a small selection of craft sodas. The company currently ships its beers to 15 states and the U.K."
  },
  {
    name: "Revolution Brewing",
    address: "3340 N Kedzie Ave, Chicago, IL 60618",
    phone_number: "773-588-2267",
    website: "https://revbrew.com/",
    image_url: "https://www.ecurrent.com/wp-content/uploads/2017/10/revolution-brewing-hopcat-beer-dinner.jpg",
    description: "The change in the U.S. beer scene has undoubtedly been revolutionary. We are proud of what we have accomplished in our short time to become a leader and innovator in the industry. The evolving tastes of beer drinkers has demanded bigger flavors, more variety, and better beer. That’s exactly what we give you at Revolution Brewing. Between our brewery and our brewpub, we produce dozens of different beer styles every year. IPAs, porters, pilsners, Belgian-style ales, pale ales, barrel-aged beers — the list goes on!

    Our brewery has been a labor of love. You can see it in everything we do, from the beautiful details of our mahogany bar at the brewpub, to the massive beauty of our eight 800 barrel fermenters at the brewery, to the commitment to quality in each beer that we put in a can or a keg. Revolution believes in the value of hard work. We work hard to provide great, accessible brews for everyday people. We have fun doing what we do and hope you have fun drinking our beers!"
  },
  {
    name: "Sierra Nevada Brewing Co.",
    address: "100 Sierra Nevada Way, Fletcher, NC 28732",
    phone_number: "828-681-5300",
    website: "https://sierranevada.com/",
    image_url: "https://capitolcommunicator.com/wp-content/uploads/2020/01/sierra-nevada-logo-749x400.jpg",
    description: "Sierra Nevada Brewing Co. was founded in 1979, with founders Ken Grossman and Paul Camusi expanding their homebrewing hobby into a brewery in Chico, California. Along with the brewery's location, Grossman claims the company's name comes from his love of hiking in the mountains of the Sierra Nevada. With loans from friends and family, Grossman and Camusi rented a 3,000-square-foot warehouse and pieced together discarded dairy equipment and scrapyard metal to create their brewing equipment. Later, they were able to acquire second-hand, copper brewing kettles from Germany before moving to their larger, current brewing facility in 1989.

    The first batch brewed on premises was its Pale Ale, in November 1980. The following year, the brewery introduced Celebration, an IPA, which it continues to release as a winter seasonal. The brewing company sold 950 barrels of beer in its first year. These days, it sells 800,000 barrels per year."
  }
])

Beer.create!([
  {
    name: "Lagunitas IPA",
    price: "15.98",
    category: "Indian Pale Ale",
    image_url: "https://lagunitas.com/uploads/beerBottleImages/IPA-12oz.png",
    description: "This is our unique version of an ancient style. A style as old as the ocean trade routes of the last centuries of Great Ships. Not as old as the equator they had to cross twice enroute, nor as old as the 10,000 miles or so of Di-Hydrogen Oxide and Sodium upon which they sailed, but older than the Circulithium-4 Lentoid that binds the Lupulin Quartnate onto your taste buds. Weird. Think about it. Now stop. OK, go again. Now stop. Think again. And stop. But we digress. Made with 43 different hops and 65 various malts, this redolent ale will likely float your boat, whatever planet you're on.",
    abv: "6.2",
    brewery_id: 4
  },
  {
    name: "A Little Sumpin' Sumpin'",
    price: "16.99",
    category: "Indian Pale Ale",
    image_url: "https://lagunitas.com/uploads/beerBottleImages/Little-Sumpin-12oz.png",
    description: "This special ale is something fairly new under the sun. It's got a lot of wheat, it's rich with hops, it finishes dry. We've watched with some amusement as the internet beer rating sites argues over how to 'classify' it. We're in the camp with Japhy Ryder when he declares to Ray Smith that 'Comparisons are odious!' You ever notice how everything has to be today's version of yesterday's whatever. Well, whatEver. Sometimes we wonder what the world would be like if everything was perceived for what it is, and not what it reminds you of. The sun would rise everyday as if for the first time, you'd wake as if newly born, you'd see your lover next to you anew, the air would smell like flowers, work would be like the first day back in school, a beer would make your eyes roll back in your head in ecstasy... well, maybe not... but you get the idea...",
    abv: "7.5",
    brewery_id: 4
  },
  {
    name: "Pils",
    price: "15.98",
    category: "Pilsner",
    image_url: "https://lagunitas.com/uploads/beerBottleImages/Pils-12oz.png",
    description: "Like Adam and Eve, Isaac and Ishmael, Mao and Confucious, Good and Evil, Day and Night, Hitites and Visigoths, John and Lorena, or Groucho and Moe, Ales and Lagers are as different as can be. Still, we must love each for who they are, with liberty and justice for all. Cheers!",
    abv: "6.0",
    brewery_id: 4
  },
  {
    name: "312",
    price: "12.99",
    category: "Urban Wheat Ale",
    image_url: "https://www.gooseisland.com/assets/images/beers/312/312-can1.png",
    description: "Inspired by the city of Chicago and densely populated with flavor, 312's spicy aroma of Cascade hops is followed by a crisp, fruity ale flavor delivered in a smooth, creamy body that's immensely refreshing.",
    abv: "4.2",
    brewery_id: 5
  }
])

Beer.create!([
  {
    name: "Next Coast IPA",
    price: 16.99,
    category: "Indian Pale Ale",
    image_url: "https://www.gooseisland.com/assets/images/beers/nextcoast/next-coast-can1.png",
    description: "It’s 7%, but totally crushable — it’s not quite like any other IPA you’ve had. Big, bracing, piney hop flavors meet a tropical bouquet of Nugget, Citra, and Mosaic hops. There’s a balanced bitterness that blends seamlessly into the light to medium body. Sip it or rip it. We're not your mom.",
    abv: 7,
    brewery_id: 5
  },
  {
    name: "Green Line",
    price: 13.99,
    category: "American Pale Ale",
    image_url: "https://www.gooseisland.com/assets/images/beers/green-line/green-line-can1.png",
    description: "Named for our train line that runs outside of our brewery, Goose Island brings you Green Line Pale Ale. This honey-colored American Pale Ale has a crisp hop aroma, citrus flavor, and notes of biscuit and lightly toasted malt.",
    abv: 5.40,
    brewery_id: 5
  },
  {
    name: "Anti-Hero",
    price: 15.49,
    category: "Indian Pale Ale",
    image_url: "https://revbrew.imgix.net/beer/antihero-can-NEW.png?fit=clip&h=660&letterbox=%23c5bfaf&position=49.39%2022.19&q=80&w=330&s=be930a8e71be8dcc1d63a2d6581330d4",
    description: "Our flagship IPA is supremely aromatic, crisp, and drinkable. This iconic ale features a blend of Citra, Crystal, Centennial, and Chinook to create a crisp clean bitterness and imparts massive floral and citrus aromas.

    An American hop assault for all the ambivalent warriors who get the girl in the end. 'Look, I ain't in this for your revolution, and I'm not in it for you, Princess.'",
    abv: 6.7,
    brewery_id: 6
  },
  {
    name: "Rev Pils",
    price: 16.99,
    category: "Pilsner",
    image_url: "https://revbrew.imgix.net/graphic-assets/Rev-Pils-single-can-straight.png?fit=clip&h=660&letterbox=%23c5bfaf&q=80&w=330&s=b77675298626e2c3f913e0b0b935bd1f",
    description: "Our Chicago Pilsner. Brewed traditionally German, with a slightly American approach. All German hops and malts come together for an exceptionally clean, crisp pilsner.

    Our can features statues designed by Frank Lloyd Wright, a famous Chicago architect. These sculptures, also known as 'Maid in the Mud', were located in the famous Midway Gardens in Chicago, Illinois.",
    abv: 5.5,
    brewery_id: 6
  },
  {
    name: "Oktoberfest",
    price: 15.99,
    category: "Lager",
    image_url: "https://revbrew.imgix.net/beer/Oktoberfest-WebCan.png?fit=clip&h=660&letterbox=%23c5bfaf&q=80&w=330&s=54716819c4e995574e447524de069f67",
    description: "Our Oktoberfest Bier is a German-style lager that was brewed in the summer and 'cold stored' until late August to celebrate the coming of fall! Traditional German malts such as Pilsner, Vienna, Carared and Munich lend a beautiful burnt orange color and a pleasant toasty malt flavor and aroma to this lager. Initial Magnum hopping along with multiple additions of German Saphir and Select hops throughout the boil provide a crisp balanced bitterness and spicy/earthy aroma to round out this robust beer! For fermentation we use a Bavarian Lager yeast and then lower the temperature to 32 °F and store the beer cold for 4 weeks. This cold maturation time helps provide a smooth round mouthfeel and clean crisp finish.",
    abv: 5.7,
    brewery_id: 6
  },
  {
    name: "Eugene",
    price: 17.99,
    category: "Porter",
    image_url: "https://revbrew.imgix.net/beer/eugene-can-NEW.png?fit=clip&h=660&letterbox=%23c5bfaf&q=80&w=330&s=583e8b77a75b5a5dd8446bfdfbd4b22b",
    description: "A striking, robust porter full of warmth and chocolate malt. An assortment of Belgian specialty malts form a complex structure of toasted grain and caramel flavors. Dark chocolate malt makes this porter black as night and infuses it with its distinct intense, chocolate essence.

    Eugene is a robust porter named after Eugene V. Debs, an American union leader and activist who led the Pullman Railroad strike in 1894.",
    abv: 6.8,
    brewery_id: 6
  },
  {
    name: "Hazy Little Thing",
    price: 17.99,
    category: "Hazy IPA",
    image_url: "https://cdn.shopify.com/s/files/1/0227/0581/products/Sierra-Nevada-Hazy-Little-Thing-IPA-12OZ-CAN_620x.png?v=1595225907",
    description: "Some beers need a little polishing before entering the world, while others—the hop-heavy, rowdy crowd-pleasers—should just be left alone. We package Hazy Little Thing in all its raw glory: unfiltered, unprocessed, straight from the tanks and into the can. It’s a swirling cloud that likes to shake things up, a fruit-forward hop adventure for the daring. Go bold and make tonight a hazy one.",
    abv: 6.7,
    brewery_id: 7
  },
  {
    name: "Torpedo",
    price: 17.99,
    category: "Extra IPA",
    image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/h11/hd2/11735051665438.png",
    description: "It started as a napkin sketch in a pub, an idea for a device that could boost hop aroma without adding more bitterness. We built the sketch, and the 'Hop Torpedo' revolutionized dry hopping and inspired Torpedo Extra IPA. It’s an aggressive yet balanced beer featuring the complex citrus, pine, and herbal character of whole-cone hops.",
    abv: 7.2,
    brewery_id: 7
  },
  {
    name: "Pale Ale",
    price: 17.99,
    category: "Pale Ale",
    image_url: "https://d3czfiwbzom72b.cloudfront.net/wp-content/uploads/2018/10/SIERRA-NEVADA-PALE-ALE-16OZ-SNG-CN-16OZ-Beer.png",
    description: "Heavy on hops, that was always the brewery plan. So in 1980, we loaded Pale Ale up with Cascade—a new hop at the time named after the mountain range—and the intense aromas of pine and citrus sparked the American craft beer revolution.",
    abv: 5.6,
    brewery_id: 7
  }
])
Brewery.create!([
  {
    name: "Stone Brewing",
    address: "1999 Citracado Parkway, Escondido, CA 92029",
    website: "https://www.stonebrewing.com/",
    image_url: "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F31827765%2F44317224120%2F1%2Foriginal.jpg?s=8f7b5185cf5d14023309838449160e59",
    description: "Founded by Greg Koch and Steve Wagner, Stone Brewing has come a long way since opening in San Diego County in 1996. Now the ninth-largest craft brewer in the U.S., we operate brewing facilities on both coasts – Escondido, California and Richmond, Virginia. On top of making badass beers for over two decades, we operate a number of restaurants and tap rooms as well as the largest craft-centric beer distribution business in the U.S. Our beers are available in all 50 states and more than 40 countries worldwide."
  },
  {
    name: "Founders Brewing Co.",
    address: "235 Grandville Ave SW, Grand Rapids, MI 49503",
    website: "https://foundersbrewing.com/",
    image_url: "https://www.handfamilycompanies.com/filebin/images/brewery_logos/FoundersLogo.png",
    description: "We at Founders Brewing Co. have been lucky to evolve into one of the highest recognized breweries in the United States. We’ve been ranked in the top breweries in the world by Ratebeer.com for the last five years, and we have several beers listed in the top 100 beers of the world on Beeradvocate.com. We’re now among the top ten largest craft breweries in the country and one of the fastest-growing. We’re proud to be doing what we’re doing. We give credit to our staff for continuously working to reinvent what beer can be and thanks to our many customers for whom we work to provide world-class beers."
  },
  {
    name: "Brooklyn Brewery",
    address: "79 N 11th St, Brooklyn, NY 11249",
    website: "https://brooklynbrewery.com/",
    image_url: "https://mullerbev.com/wp-content/uploads/2019/02/brooklyn-lager.png",
    description: "The Brooklyn Brewery started with a dream to return brewing to Brooklyn, once a powerhouse of American beer production. Today our beers travel to more than half the United States and over thirty countries. Our James Beard Award-winning Brewmaster Garrett Oliver and his team brew everything from classic styles to bold experiments and collaborate with brewers, innovators and artists from around the globe. We’ve met wonderful people in remarkable places, and we can’t wait to show everyone what’s next."
  }
])
Beer.create!([
  {
    name: "Stone IPA",
    price: 19.99,
    category: "IPA",
    image_url: "https://www.stonebrewing.com/sites/default/files/tamara_gineo_0.png",
    description: "By definition, an India pale ale is hoppier and higher in alcohol than its little brother, pale ale—and we deliver in spades. One of the most well-respected and best-selling IPAs in the country, this golden beauty explodes with tropical, citrusy, piney hop flavors and aromas, all perfectly balanced by a subtle malt character. This crisp, extra hoppy brew is hugely refreshing on a hot day, but will always deliver no matter when you choose to drink it.",
    abv: 6.9,
    brewery_id: 9
  },
  {
    name: "Stone Buenaveza Salt & Lime Lager",
    price: 15.99,
    category: "Lager",
    image_url: "https://popmenucloud.com/cdn-cgi/image/width=640,height=640,format=auto,fit=scale-down/txozlusn/9ddcafc8-276a-4795-a37b-9f58616af525.png",
    description: "Stone Buenaveza Salt & Lime Lager was born here in Southern California, which is vibrantly influenced by our neighbors to the south. SoCal's warm weather lends itself to outdoor activities year-round. From surfing our coasts, to snowboarding and biking in the mountains, off-roading through deserted lands, or boating and fishing in our lakes and rivers, this Baja-inspired lager is the perfect companion. Brewed with just the right amount of lime and sea salt, it’s everything a lager should be – crisp, refreshing and full of flavor. The name is pretty simple: we took “Buena” for good and “-veza” from cerveza. Because we’ve always believed good beer is an important part of a good life. So raise a glass (or can) with us to the buena vida.",
    abv: 4.7,
    brewery_id: 9
  },
  {
    name: "Stone Tangerine Express Hazy IPA",
    price: 19.99,
    category: "Hazy IPA",
    image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fbrewpublic.com%2Fbeer-releases%2Fnew-packaging-adorns-stone-tangerine-express-hazy-ipa%2F&psig=AOvVaw3WqXVWvRWnTRW66-2QYnhz&ust=1603319933825000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCODS9quexOwCFQAAAAAdAAAAABAD",
    description: "This ain’t no just-add-juice approach. This one is for adults. We use bountiful whole tangerine purée, which brings pithy, crisp bitterness to the citrus flavor. In addition to the complexities of the tangerine — the likes of which you can only get by using the whole fruit — we judiciously employ just a hint of whole pineapple for a backnote (you’d likely not even pick it out of the mix if we didn’t tell you it was there). We’re not looking for a sweet concoction to appease the “I want my beer to taste like fruit juice” crowd. This is Stone. We like our IPAs to taste like IPAs. Big, bold and not for kids.",
    abv: 6.7,
    brewery_id: 9
  },
  {
    name: "All Day IPA",
    price: 15.99,
    category: "Session India Pale Ale",
    image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.bonniebraeliquor.com%2Fbeer%2FFounders-Brewing-Company-All-Day-IPA-w9918364zf&psig=AOvVaw1QhT0uhFXoa09s6Tvsw16g&ust=1603320095719000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKCw1viexOwCFQAAAAAdAAAAABBE",
    description: "The beer you’ve been waiting for. Keeps your taste satisfied while keeping your senses sharp. An all-day IPA naturally brewed with a complex array of malts, grains and hops. Balanced for optimal aromatics and a clean finish. The perfect reward for an honest day’s work and the ultimate companion to celebrate life’s simple pleasures.",
    abv: 4.7,
    brewery_id: 10
  },
  {
    name: "Solid Gold",
    price: 13.99,
    category: "Premium Lager",
    image_url: "https://www.passionvines.com/images/sites/passionvines/labels/w5698637sb_1.jpg",
    description: "Our brewery was built on an attitude of no regrets. An attitude of taking risks to bring the best beer possible to our fellow renegades and rebels. Never brewing to style, but always brewing what we want to drink. Our take on a classic, Solid Gold is a drinkable premium lager brewed with the highest quality ingredients. Challenging what a lager can be? That’s something we won’t regret.",
    abv: 4.4,
    brewery_id: 10
  },
  {
    name: "Centennial IPA",
    price: 14.99,
    category: "India Pale Ale",
    image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.totalwine.com%2Fbeer%2Fale%2Fipa-india-pale-ale-%2Famerican-ipa%2Ffounders-centennial-ipa%2Fp%2F105907122&psig=AOvVaw3LR9l1iI1tidlS6du9jbAh&ust=1603320329493000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLj0uuifxOwCFQAAAAAdAAAAABAD",
    description: "Get ready to bask in the glory of the frothy head’s floral bouquet. Relish the citrus accents from the abundance of dry hopping. This one’s sweet, yet balanced. Malty undertones shake hands with the hop character for a finish that never turns too bitter.",
    abv: 7.2,
    brewery_id: 10
  },
  {
    name: "Brooklyn Lager",
    price: 15.99,
    category: "American Amber Lager",
    image_url: "https://www.beerwulf.com/globalassets/brooklyn-lager.36_1_1.png",
    description: "Brooklyn Lager unites flavors of toffee, toast, and caramel with a dry-hopped aroma full of grapefruit, flowers, and pine. Whether it’s in your favorite pint glass, a trusty bottle, or versatile can, Brooklyn Lager is the beer for the job. If you’re looking for the dry-hopped amber lager that changed the world, look no further.",
    abv: 5.2,
    brewery_id: 11
  },
  {
    name: "Brooklyn Bel Air Sour",
    price: 16.99,
    category: "Sour Ale",
    image_url: "https://www.totalwine.com/dynamic/490x/media/sys_master/twmmedia/h8b/h08/13443033169950.png",
    description: "Brooklyn Bel Air Sour is full of surprises. Our sour ale starts up with bright notes of tropical fruit yet finishes crisp and gently tart. It’s a trip that’s laid back, breezy, and completely refreshing.",
    abv: 4.5,
    brewery_id: 11
  },
  {
    name: "East IPA",
    price: 17.99,
    category: "India Pale Ale",
    image_url: "https://www.carlsberggroup.com/media/6138/brooklyn_east_india_355ml_d.png",
    description: "East IPA unites the far-flung global roots of the style into a uniquely balanced IPA with malt-driven notes of toffee rounding out pleasantly bitter and aromatic hops.",
    abv: 6.9,
    brewery_id: 11
  }
])
Beer.create!([
  {
    name: "Gumballhead",
    price: 19.99,
    category: "Wheat Beer",
    image_url: "https://www.3floyds.com/wp-content/uploads/2014/02/NewGBHClipped-400x1754.png",
    description: "An American wheat ale brewed with white wheat and dry hopped with hand-selected hops from the Yakima Valley. Bright and refreshing with a lemony finish.",
    abv: 5.6,
    brewery_id: 1
  },
  {
    name: "Yum Yum",
    price: 19.99,
    category: "American Session Ale",
    image_url: "https://www.3floyds.com/wp-content/uploads/2014/03/YumYumClipped_72.png",
    description: "Welcome to flavor country. This Pale Ale has just the right malt backbone to support an explosive juicy hop profile. Derived from a new blend of proprietary hops. We hope you’ll enjoy it. Cheers!",
    abv: 5.5,
    brewery_id: 1
  },
  {
    name: "Zombie Dust",
    price: 20.99,
    category: "Pale Ale",
    image_url: "https://www.3floyds.com/wp-content/uploads/2014/02/ZombieDustClipped-400x1754.png",
    description: "This intensely hopped and gushing undead Pale Ale will be one’s only respite after the zombie apocalypse. Created with our marvelous friends in the comic industry.",
    abv: 6.2,
    brewery_id: 1
  },
  {
    name: "Apex Predator",
    price: 17.99,
    category: "Farmhouse Ale",
    image_url: "https://www.totalwine.com/dynamic/490x/media/sys_master/twmmedia/h7e/hfb/11192339398686.png",
    description: "Apex Predator’s saison yeast expresses explosive juicy fruit and pineapple aromas meshing with lemon grass hop profile ending with a pleasantly dry finish.",
    abv: 6.5,
    brewery_id: 2
  },
  {
    name: "Tooth & Claw",
    price: 21.99,
    category: "Lager",
    image_url: "https://tigerjoes.beerline.com/globalassets/product-images/off-color/off-color-tooth--claw/offcolortoothclawlarge-012420.png",
    description: "Tooth & Claw is a Czech style lager featuring European hops  accompanied by a delicate maltiness but finishes semi-dry.",
    abv: 5.0,
    brewery_id: 2
  },
  {
    name: "Beer for Tacos",
    price: 19.99,
    category: "Gose",
    image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/0/100935.jpg",
    description: "You know what we love as much as beer? Margaritas… and tacos. But we make beer, so we decided to add lime juice to our gose beer lending a bright citric acid character to the existing lactic acid creating a beer with complex tartness. The wheat body is accented by a hefty dose of pink Himalayan salt to pair perfectly with tequila... and tacos.",
    abv: 4.5,
    brewery_id: 2
  },
  {
    name: "Voodoo Ranger",
    price: 19.99,
    category: "IPA",
    image_url: "https://www.newbelgium.com/globalassets/beer/voodoo-ranger/vripa_2019_globe_btl.png",
    description: "Bursting with tropical aromas and juicy fruit flavors from Mosaic and Amarillo hops, this golden IPA is perfectly bitter with a refreshing, sublime finish.",
    abv: 7.0,
    brewery_id: 8
  },
  {
    name: "Voodoo Ranger Juicy Haze",
    price: 20.99,
    category: "IPA",
    image_url: "https://www.newbelgium.com/globalassets/beer/voodoo-ranger-juicy-haze-ipa/refresh/vrjh_1080x1080_can_glass.png",
    description: "Packed with bright tropical aromas and brilliant citrusy flavors, this unfiltered IPA wraps up with a pleasantly smooth finish.",
    abv: 7.5,
    brewery_id: 8
  }
])
