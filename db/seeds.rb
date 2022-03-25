puts "🌱 Seeding database..."

Coffee.create( 
name: "Iced Coffee", 
alcoholic: false,
description: "A coffee with ice, typically served with a dash of milk, cream or sweetener—iced coffee is really as simple as that.",
image: "https://ik.imagekit.io/i3fl6o46cao/iced_coffee_gX0iwjAyd.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1645040668824",
like_count: 100
)

Coffee.create( 
name: "Latte", 
alcoholic: false,
description: "As the most popular coffee drink out there, the latte is comprised of a shot of espresso and steamed milk with just a touch of foam. It can be ordered plain or with a flavor shot of anything from vanilla to pumpkin spice.",
image: "https://ik.imagekit.io/i3fl6o46cao/latte-small_56hb9DHCq.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1645041415897",
like_count: 200
)

Coffee.create( 
name: "Cortado",
alcoholic: false, 
description: "Like yin and yang, a cortado is the perfect balance of espresso and warm steamed milk. The milk is used to cut back on the espresso’s acidity.",
image: "https://ik.imagekit.io/i3fl6o46cao/Cortado-004s_raN88g7qJ.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1645041508505",
like_count: 40
)
Coffee.create( 
name: "Black", 
alcoholic: false,
description: "Black coffee is as simple as it gets with ground coffee beans steeped in hot water, served warm. And if you want to sound fancy, you can call black coffee by its proper name: cafe noir. Since it isn’t doctored up with milk or sugar, the quality of coffee is especially important.",
image: "https://ik.imagekit.io/i3fl6o46cao/Black-coffee-feature-image_zHkQGqsbX.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1645041610381",
like_count: 72
)
Coffee.create( 
name: "Americano", 
alcoholic: false,
description: "With a similar flavor to black coffee, the americano consists of an espresso shot diluted in hot water. Pro tip: if you’re making your own, pour the espresso first, then add the hot water.",
image: "https://ik.imagekit.io/i3fl6o46cao/americano_OiBc60zeI.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1645041810288",
like_count: 10
)
Coffee.create( 
name: "Irish", 
alcoholic: true,
description: "Irish coffee consists of black coffee, whiskey and sugar, topped with whipped cream. Here’s an Irish coffee recipe that will warm you right up.",
image: "https://ik.imagekit.io/i3fl6o46cao/americano_dVUsg4Iwj.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1645041903741",
like_count: 100
)
Coffee.create( 
name: "Frappuccino", 
alcoholic: false,
description: "Made famous by Starbucks, the Frappuccino is a blended iced coffee drink that’s topped with whipped cream and syrup. But not all Frapps are made the same: watch out for coffee-free versions. Unless you’re into that sorta thing.",
image: "https://ik.imagekit.io/i3fl6o46cao/frap_KH6PGotu7.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1645042012010",
like_count: 200
)
Coffee.create( 
name: "Mazagran", 
alcoholic: true,
description: "Maza-who?! Mazagran coffee is a cross between iced coffee, tea and your favorite rum drink. It typically consists of espresso, lemon, sugar and (sometimes) rum.
",
image: "https://ik.imagekit.io/i3fl6o46cao/mazagran_Q_Zpav55Uq-.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1645042086798",
like_count: 20
)
Coffee.create( 
name: "Café au Lait", 
description: "Café au lait is perfect for the coffee minimalist who wants a bit more flavor. Just add a splash of warm milk to your coffee and you’re all set!",
image: "https://ik.imagekit.io/i3fl6o46cao/Cafe%CC%81_au_Lait_-6Pb1uMce.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1645042323542",
like_count: 67
)

Comment.create(
text: "can never go wrong with this cup of coffee!",
author: "Shinae",
coffee_id: 1
)
Comment.create(
text: "Such rich flavors!!",
author: "Phil",
coffee_id: 2
)
Comment.create(
text: "Latte's are the best",
author: "Eve",
coffee_id: 2
)
Comment.create(
text: "Definetley going to go try this!!",
author: "Shila",
coffee_id: 3
)
Comment.create(
text: "Awesome tase, beautiful aroma",
author: "Blue",
coffee_id: 4
)
Comment.create(
text: "MMM not for me, too bitter!",
author: "Mike",
coffee_id: 4
)
Comment.create(
text: "Gross!",
author: "Leah",
coffee_id: 5
)
Comment.create(
text: "Delicious!",
author: "Jose",
coffee_id: 6
)
Comment.create(
text: "Nothing better on a hot day!",
author: "John",
coffee_id: 7
)
Comment.create(
text: "Love!!",
author: "Karen",
coffee_id: 8
)
Comment.create(
text: "Love to try sometime!",
author: "Ellie",
coffee_id: 9
)
Comment.create(
text: "Tasty!",
author: "Mia",
coffee_id: 10
)





puts "*" * 100
puts "Database seeded successfully"
puts "*" * 100









