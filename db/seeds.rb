# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Brewery.create!([
#   {
#     name: "Lagunitas Brewing Company Chicago",
#     address: "2607 W 17th St, Chicago, IL 60608",
#     phone_number: "773-522-1308",
#     website: "https://lagunitas.com/",
#     image_url: "https://www.porchdrinking.com/wp-content/uploads/2016/05/LagunitasCCBW2.jpg",
#     description: "The Lagunitas Brewing Company is a brewery founded in 1993 in Lagunitas, California, USA. The brewery is known for iconoclastic interpretations of traditional beer styles, and irreverent descriptive text and stories on its packaging."
#   },
#   {
#     name: "Goose Island",
#     address: "1800 N Clybourn Ave, Chicago, IL 60614",
#     phone_number: "312-915-0071",
#     website: "https://gooseisland.com/",
#     image_url: "https://utfb-images.untappd.com/logos/a29b871a28538a7091ad84acfac4114d9bcb7646.png?auto=compress",
#     description: "When the first Goose Island Brewpub opened its doors in 1988, domestic, mass-produced beer was deeply ingrained in Midwestern culture. The craft beer industry was still in its infancy, with only a handful of brewpubs in existence in the Midwest. In his travels across Europe, beer-lover John Hall had enjoyed a distinctive local brew in each region he visited. Hall was convinced that Midwesterners could produce beers as good or better than those he’d tasted in his travels. Living on the shore of the largest system of fresh water on the planet Earth, in a city with rapidly evolving tastes, John decided that his hometown, Chicago, would be the ideal place to do just that.

#     Today, Goose Island continues to brew an innovative selection of over 50 craft beers at the brewpub, the best of which are then bottled at our Fulton Street brewery. Goose Island also produces a small selection of craft sodas. The company currently ships its beers to 15 states and the U.K."
#   },
#   {
#     name: "Revolution Brewing",
#     address: "3340 N Kedzie Ave, Chicago, IL 60618",
#     phone_number: "773-588-2267",
#     website: "https://revbrew.com/",
#     image_url: "https://www.ecurrent.com/wp-content/uploads/2017/10/revolution-brewing-hopcat-beer-dinner.jpg",
#     description: "The change in the U.S. beer scene has undoubtedly been revolutionary. We are proud of what we have accomplished in our short time to become a leader and innovator in the industry. The evolving tastes of beer drinkers has demanded bigger flavors, more variety, and better beer. That’s exactly what we give you at Revolution Brewing. Between our brewery and our brewpub, we produce dozens of different beer styles every year. IPAs, porters, pilsners, Belgian-style ales, pale ales, barrel-aged beers — the list goes on!

#     Our brewery has been a labor of love. You can see it in everything we do, from the beautiful details of our mahogany bar at the brewpub, to the massive beauty of our eight 800 barrel fermenters at the brewery, to the commitment to quality in each beer that we put in a can or a keg. Revolution believes in the value of hard work. We work hard to provide great, accessible brews for everyday people. We have fun doing what we do and hope you have fun drinking our beers!"
#   },
#   {
#     name: "Sierra Nevada Brewing Co.",
#     address: "100 Sierra Nevada Way, Fletcher, NC 28732",
#     phone_number: "828-681-5300",
#     website: "https://sierranevada.com/",
#     image_url: "https://capitolcommunicator.com/wp-content/uploads/2020/01/sierra-nevada-logo-749x400.jpg",
#     description: "Sierra Nevada Brewing Co. was founded in 1979, with founders Ken Grossman and Paul Camusi expanding their homebrewing hobby into a brewery in Chico, California. Along with the brewery's location, Grossman claims the company's name comes from his love of hiking in the mountains of the Sierra Nevada. With loans from friends and family, Grossman and Camusi rented a 3,000-square-foot warehouse and pieced together discarded dairy equipment and scrapyard metal to create their brewing equipment. Later, they were able to acquire second-hand, copper brewing kettles from Germany before moving to their larger, current brewing facility in 1989.

#     The first batch brewed on premises was its Pale Ale, in November 1980. The following year, the brewery introduced Celebration, an IPA, which it continues to release as a winter seasonal. The brewing company sold 950 barrels of beer in its first year. These days, it sells 800,000 barrels per year."
#   }
# ])

# Beer.create!([
#   {
#     name: "Lagunitas IPA",
#     price: "15.98",
#     category: "Indian Pale Ale",
#     image_url: "https://lagunitas.com/uploads/beerBottleImages/IPA-12oz.png",
#     description: "This is our unique version of an ancient style. A style as old as the ocean trade routes of the last centuries of Great Ships. Not as old as the equator they had to cross twice enroute, nor as old as the 10,000 miles or so of Di-Hydrogen Oxide and Sodium upon which they sailed, but older than the Circulithium-4 Lentoid that binds the Lupulin Quartnate onto your taste buds. Weird. Think about it. Now stop. OK, go again. Now stop. Think again. And stop. But we digress. Made with 43 different hops and 65 various malts, this redolent ale will likely float your boat, whatever planet you're on.",
#     abv: "6.2",
#     brewery_id: 4
#   },
#   {
#     name: "A Little Sumpin' Sumpin'",
#     price: "16.99",
#     category: "Indian Pale Ale",
#     image_url: "https://lagunitas.com/uploads/beerBottleImages/Little-Sumpin-12oz.png",
#     description: "This special ale is something fairly new under the sun. It's got a lot of wheat, it's rich with hops, it finishes dry. We've watched with some amusement as the internet beer rating sites argues over how to 'classify' it. We're in the camp with Japhy Ryder when he declares to Ray Smith that 'Comparisons are odious!' You ever notice how everything has to be today's version of yesterday's whatever. Well, whatEver. Sometimes we wonder what the world would be like if everything was perceived for what it is, and not what it reminds you of. The sun would rise everyday as if for the first time, you'd wake as if newly born, you'd see your lover next to you anew, the air would smell like flowers, work would be like the first day back in school, a beer would make your eyes roll back in your head in ecstasy... well, maybe not... but you get the idea...",
#     abv: "7.5",
#     brewery_id: 4
#   },
#   {
#     name: "Pils",
#     price: "15.98",
#     category: "Pilsner",
#     image_url: "https://lagunitas.com/uploads/beerBottleImages/Pils-12oz.png",
#     description: "Like Adam and Eve, Isaac and Ishmael, Mao and Confucious, Good and Evil, Day and Night, Hitites and Visigoths, John and Lorena, or Groucho and Moe, Ales and Lagers are as different as can be. Still, we must love each for who they are, with liberty and justice for all. Cheers!",
#     abv: "6.0",
#     brewery_id: 4
#   },
#   {
#     name: "312",
#     price: "12.99",
#     category: "Urban Wheat Ale",
#     image_url: "https://www.gooseisland.com/assets/images/beers/312/312-can1.png",
#     description: "Inspired by the city of Chicago and densely populated with flavor, 312's spicy aroma of Cascade hops is followed by a crisp, fruity ale flavor delivered in a smooth, creamy body that's immensely refreshing.",
#     abv: "4.2",
#     brewery_id: 5
#   }
# ])

# Beer.create!([
#   {
#     name: "Next Coast IPA",
#     price: 16.99,
#     category: "Indian Pale Ale",
#     image_url: "https://www.gooseisland.com/assets/images/beers/nextcoast/next-coast-can1.png",
#     description: "It’s 7%, but totally crushable — it’s not quite like any other IPA you’ve had. Big, bracing, piney hop flavors meet a tropical bouquet of Nugget, Citra, and Mosaic hops. There’s a balanced bitterness that blends seamlessly into the light to medium body. Sip it or rip it. We're not your mom.",
#     abv: 7,
#     brewery_id: 5
#   },
#   {
#     name: "Green Line",
#     price: 13.99,
#     category: "American Pale Ale",
#     image_url: "https://www.gooseisland.com/assets/images/beers/green-line/green-line-can1.png",
#     description: "Named for our train line that runs outside of our brewery, Goose Island brings you Green Line Pale Ale. This honey-colored American Pale Ale has a crisp hop aroma, citrus flavor, and notes of biscuit and lightly toasted malt.",
#     abv: 5.40,
#     brewery_id: 5
#   },
#   {
#     name: "Anti-Hero",
#     price: 15.49,
#     category: "Indian Pale Ale",
#     image_url: "https://revbrew.imgix.net/beer/antihero-can-NEW.png?fit=clip&h=660&letterbox=%23c5bfaf&position=49.39%2022.19&q=80&w=330&s=be930a8e71be8dcc1d63a2d6581330d4",
#     description: "Our flagship IPA is supremely aromatic, crisp, and drinkable. This iconic ale features a blend of Citra, Crystal, Centennial, and Chinook to create a crisp clean bitterness and imparts massive floral and citrus aromas.

#     An American hop assault for all the ambivalent warriors who get the girl in the end. 'Look, I ain't in this for your revolution, and I'm not in it for you, Princess.'",
#     abv: 6.7,
#     brewery_id: 6
#   },
#   {
#     name: "Rev Pils",
#     price: 16.99,
#     category: "Pilsner",
#     image_url: "https://revbrew.imgix.net/graphic-assets/Rev-Pils-single-can-straight.png?fit=clip&h=660&letterbox=%23c5bfaf&q=80&w=330&s=b77675298626e2c3f913e0b0b935bd1f",
#     description: "Our Chicago Pilsner. Brewed traditionally German, with a slightly American approach. All German hops and malts come together for an exceptionally clean, crisp pilsner.

#     Our can features statues designed by Frank Lloyd Wright, a famous Chicago architect. These sculptures, also known as 'Maid in the Mud', were located in the famous Midway Gardens in Chicago, Illinois.",
#     abv: 5.5,
#     brewery_id: 6
#   },
#   {
#     name: "Oktoberfest",
#     price: 15.99,
#     category: "Lager",
#     image_url: "https://revbrew.imgix.net/beer/Oktoberfest-WebCan.png?fit=clip&h=660&letterbox=%23c5bfaf&q=80&w=330&s=54716819c4e995574e447524de069f67",
#     description: "Our Oktoberfest Bier is a German-style lager that was brewed in the summer and 'cold stored' until late August to celebrate the coming of fall! Traditional German malts such as Pilsner, Vienna, Carared and Munich lend a beautiful burnt orange color and a pleasant toasty malt flavor and aroma to this lager. Initial Magnum hopping along with multiple additions of German Saphir and Select hops throughout the boil provide a crisp balanced bitterness and spicy/earthy aroma to round out this robust beer! For fermentation we use a Bavarian Lager yeast and then lower the temperature to 32 °F and store the beer cold for 4 weeks. This cold maturation time helps provide a smooth round mouthfeel and clean crisp finish.",
#     abv: 5.7,
#     brewery_id: 6
#   },
#   {
#     name: "Eugene",
#     price: 17.99,
#     category: "Porter",
#     image_url: "https://revbrew.imgix.net/beer/eugene-can-NEW.png?fit=clip&h=660&letterbox=%23c5bfaf&q=80&w=330&s=583e8b77a75b5a5dd8446bfdfbd4b22b",
#     description: "A striking, robust porter full of warmth and chocolate malt. An assortment of Belgian specialty malts form a complex structure of toasted grain and caramel flavors. Dark chocolate malt makes this porter black as night and infuses it with its distinct intense, chocolate essence.

#     Eugene is a robust porter named after Eugene V. Debs, an American union leader and activist who led the Pullman Railroad strike in 1894.",
#     abv: 6.8,
#     brewery_id: 6
#   },
#   {
#     name: "Hazy Little Thing",
#     price: 17.99,
#     category: "Hazy IPA",
#     image_url: "https://cdn.shopify.com/s/files/1/0227/0581/products/Sierra-Nevada-Hazy-Little-Thing-IPA-12OZ-CAN_620x.png?v=1595225907",
#     description: "Some beers need a little polishing before entering the world, while others—the hop-heavy, rowdy crowd-pleasers—should just be left alone. We package Hazy Little Thing in all its raw glory: unfiltered, unprocessed, straight from the tanks and into the can. It’s a swirling cloud that likes to shake things up, a fruit-forward hop adventure for the daring. Go bold and make tonight a hazy one.",
#     abv: 6.7,
#     brewery_id: 7
#   },
#   {
#     name: "Torpedo",
#     price: 17.99,
#     category: "Extra IPA",
#     image_url: "https://www.totalwine.com/dynamic/x490,sq/media/sys_master/twmmedia/h11/hd2/11735051665438.png",
#     description: "It started as a napkin sketch in a pub, an idea for a device that could boost hop aroma without adding more bitterness. We built the sketch, and the 'Hop Torpedo' revolutionized dry hopping and inspired Torpedo Extra IPA. It’s an aggressive yet balanced beer featuring the complex citrus, pine, and herbal character of whole-cone hops.",
#     abv: 7.2,
#     brewery_id: 7
#   },
#   {
#     name: "Pale Ale",
#     price: 17.99,
#     category: "Pale Ale",
#     image_url: "https://d3czfiwbzom72b.cloudfront.net/wp-content/uploads/2018/10/SIERRA-NEVADA-PALE-ALE-16OZ-SNG-CN-16OZ-Beer.png",
#     description: "Heavy on hops, that was always the brewery plan. So in 1980, we loaded Pale Ale up with Cascade—a new hop at the time named after the mountain range—and the intense aromas of pine and citrus sparked the American craft beer revolution.",
#     abv: 5.6,
#     brewery_id: 7
#   }
# ])