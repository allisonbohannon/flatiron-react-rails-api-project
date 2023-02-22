# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

winery_data = [
    {
        "name": "Freemark Abbey Winery",
        "about": "TIMELESS. TRUSTED. CELEBRATED. Savor classic Napa Valley Cabernets. Gather over innovative culinary delights. See how Freemark Abbey is 130 years strong….and Flourishing!",
        "tastingcost": 35,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/20283-media-FeaturedImage-FreemarkAbbey-PicnicArea-300x300.jpg.300x300.jpg",
        "address1": "3022  St. Helena Hwy. North",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "DeLoach Vineyards",
        "about": "Since 1975, DeLoach Vineyards has been a pioneering producer of Pinot Noir, Chardonnay, and Zinfandel in the Russian River Valley where we seek to craft terroir-driven and distinctive wines.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/18168-media-FeaturedListingImage-deloachpictureframes.jpg.300x300.jpg",
        "address1": "1791 Olivet Rd",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa"
    },
    {
        "name": "Donelan Family Wines",
        "about": "Experience a private tasting at our winery in north Santa Rosa. With a strong focus on making quality wines, guests will enjoy wines rated above 90 points.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/19353-media-DonelanFeaturedListing-400x400.jpg.300x300.jpg",
        "address1": "3352-D Coffey Lane",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa"
    },
    {
        "name": "Clos Pegase Winery",
        "about": "Nestled among estate vineyards, Clos Pegase is the perfect destination for award-winning wines and luxury hospitality.",
        "tastingcost": 30,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21002-media-FeaturedImages-ClosPegase-WinePairing-300x300.jpg.300x300.jpg",
        "address1": "1060 Dunaweal Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga"
    },
    {
        "name": "Cosentino Winery",
        "about": "Delicious wines. Friendly staff. Join us for a flight on our scenic sundrenched patio, drop-in for a tasting at our casual bar.",
        "tastingcost": 30,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21008-media-FeaturedImage-CosentinoWinery-PicnicArea-300x300.jpg.300x300.jpg",
        "address1": "7415 Saint Helena Highway",
        "address2": "Yountville CA 94599",
        "city": "Yountville"
    },
    {
        "name": "Goldeneye Winery",
        "about": "In the heart of Anderson Valley world-class, terroir-inspired California Pinot Noir awaits you at Goldeneye Winery.",
        "tastingcost": 15,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21720-media-FeaturedImage-Goldeneye-Entrance-300x300.jpg.300x300.jpg",
        "address1": "9200 Highway 128",
        "address2": "Philo CA 95466",
        "city": "Philo"
    },
    {
        "name": "Cuvaison Estate Wines",
        "about": "Experience Cuvaison’s idyllic estate and learn about Cuvaison’s storied history as you explore some of Napa Valley’s most exciting and acclaimed cool-climate wines, hosted in their beautiful tasting salon among the vineyards.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24489-media-Cuvaison-FeaturedImage-300x300.jpg.300x300.jpg",
        "address1": "1221 Duhig Road",
        "address2": "Napa CA 94559",
        "city": "Napa"
    },
    {
        "name": "Acumen Wines Napa Valley",
        "about": "A must-visit destination for lovers of great mountain-grown wines. Combining the joys of world-class wine tasting with regular live music events and a curated selection of art exhibits by acclaimed local and international artists.",
        "tastingcost": 35,
        "rezrequired": "Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24285-media-AcumenSusanDeMatei-FeaturedImage-500x500.png.300x300.jpg",
        "address1": "1315 First St.",
        "address2": "Napa CA 94559",
        "city": "Napa"
    },
    {
        "name": "Wine Bar at Copia",
        "about": "Wine Bar at Copia is a downtown Napa tasting experience on your terms. Self-serve dispensers feature 24 curated offerings from around the world.",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23903-media-WinebarCopia-FeaturedListing-300x300.jpg.300x300.jpg",
        "address1": "500 1st Street",
        "address2": "Napa CA 94559",
        "city": "Napa"
    },
    {
        "name": "Trefethen Family Vineyards",
        "about": "Established in 1968, Trefethen is family owned and committed to 100% estate grown wines from their vineyards in the Oak Knoll District of Napa Valley.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21994-media-FeaturedImage-Trefethen-Entrance-800x800.jpg.300x300.jpg",
        "address1": "1160 Oak Knoll Avenue",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "VML Winery",
        "about": "VML is a short jaunt from downtown Healdsburg. We invite you to stroll through our lovely gardens, visit with our friendly farm animals, and let the soothing sounds of Dry Creek settle your soul.",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24424-media-VML-FeaturedImage-500x500.jpg.300x300.jpg",
        "address1": "5610 Dry Creek",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "WALT Wines",
        "about": "WALT Wines produces award-winning and distinct Pinot Noir and Chardonnay from vineyards spanning the Pacific coast. Our tasting room is laid back and relaxing with indoor and outdoor seating available. Visit us today!",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/5907-media-waltwines1-featured300x300-091616.jpg.300x300.jpg",
        "address1": "380 First Street West",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma"
    },
    {
        "name": "WALT Wines",
        "about": "This brand new tasting room is in the heart of Napa - located in the Oxbow District, this hip, new tasting room is packed full of awesome.",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21896-media-FeaturedImage-WALTWines-Tasting-600x600.jpg.300x300.jpg",
        "address1": "605 First St.",
        "address2": "Napa CA 94559",
        "city": "Napa"
    },
    {
        "name": "Somerston Estate",
        "about": "We invite you to join us high in the Eastern hills of Napa Valley to taste our limited production wines that reflect the quality and unique nature of our estate.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/19785-media-FeaturedImage-SomerstonEstate-400x400.jpg.300x300.jpg",
        "address1": "3450 Sage Canyon Rd",
        "address2": "St Helena CA 94574",
        "city": "St Helena"
    },
    {
        "name": "Malene Wines",
        "about": "Come discover our one-of-a-kind vintage 1969 Airstream tasting room, nestled among the vineyards of Edna Valley, where you can taste our Provencal-style rose wines on tap!",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22134-media-Malene_Featured_Listing_300x300.jpg.300x300.jpg",
        "address1": "7767 Orcutt Rd",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo"
    },
    {
        "name": "Groth Vineyards & Winery",
        "about": "Escape to Oakville, the heart of Napa Valley, for an intimate look into a family-owned winery in one of the world’s top regions for Cabernet Sauvignon.",
        "tastingcost": 35,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22805-media-Groth-FeaturedListingImage-800x800.jpg.300x300.jpg",
        "address1": "750 Oakville Cross Road",
        "address2": "Oakville CA 94562",
        "city": "Oakville"
    },
    {
        "name": "VJB Cellars",
        "about": "Spend time enjoying great wines that blend Old World tradition with New World innovation.",
        "tastingcost": 15,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22511-media-VJB-FeatListing-600x600.jpg.300x300.jpg",
        "address1": "60 Shaw Ave.",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood"
    },
    {
        "name": "Prager Winery & Port Works",
        "about": "Masters of Port, Petite Sirah and Late Harvest Riesling! Taste Chocolate Port Drizzle, Port filled chocolates and more! Taste our Premium Port & Wine-Visit Today!",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/357-media-fl_300x300_pragerport.jpg.300x300.jpg",
        "address1": "1281 Lewelling Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "Landmark Vineyards",
        "about": "Taste our signature Landmark Chardonnays and Pinot Noirs with stunning views of Sugarloaf Mountain, expansive gardens, and picnic grounds in the heart of Sonoma Valley.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/17000-media-Landmark-Featured-Image.jpg.300x300.jpg",
        "address1": "101 Adobe Canyon Road",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood"
    },
    {
        "name": "Lithology",
        "about": "Ultra Luxurious Handcrafted Small Production wines from select growing areas within the Napa Valley. Carefully chosen from the patchwork of microclimates and terroirs.",
        "tastingcost": 150,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24166-media-Lithology-FeaturedImage-500x500.jpg.300x300.jpg",
        "address1": "500 Meadowood Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "Canard Vineyard",
        "about": "This private Napa Valley estate has just recently opened its doors for the first time in almost 40 years. Canard produces nine incredible single vineyard estate wines that truly showcase the unique terroir from which they are grown.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23658-media-CarnardVineyard-FeatImage-800x800.jpg.300x300.jpg",
        "address1": "1016 Dunaweal Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga"
    },
    {
        "name": "Jessup Cellars",
        "about": "Relax and taste wines in our spacious gallery amongst curated art, which features rotating exhibitions by celebrated regional and national artists.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22216-media-FeaturedImage-JessupCellars-300x300.jpg.300x300.jpg",
        "address1": "6740 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville"
    },
    {
        "name": "Landmark Vineyards, Hop Kiln Estate",
        "about": "Come experience our esteemed Landmark Chardonnays and Pinot Noirs inside our historic tasting room in the heart of the Russian River Valley.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22002-media-FeaturedImage-Landmark-HopKiln-400x400.jpg.300x300.jpg",
        "address1": "6050 Westside Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "Amulet Estate",
        "about": "The Amulet portfolio is a nod to the pioneering spirit of early Napa Valley viticulture and deep respect for the land. Sourced from heritage vineyards, each varietal is an elegant expression of Napa Valley terroir.",
        "tastingcost": 100,
        "rezrequired": "Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22629-media-AmuletEstate-FeaturedListingImage-300x300.jpg.300x300.jpg",
        "address1": "230 N Fork Crystal Springs",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "Mira Winery",
        "about": "Mira Winery’s mission is quite simple: to produce the best handcrafted, all-natural wines in the world. That’s why each bottle of Mira wine reflects the unique origin of our exceptional grapes.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22340-media-MiraWinery-FeatListing-option1-600x600.jpg.300x300.jpg",
        "address1": "6170 Washington St",
        "address2": "Yountville CA 94558",
        "city": "Yountville"
    },
    {
        "name": "Papapietro Perry Winery",
        "about": "Join us on our beautiful extended patio that overlooks the iconic Dry Creek Valley for a seated tasting of award-winning wines.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22760-media-PapapietroPerry-GuestPhoto-FeatImage-600x600.jpg.300x300.jpg",
        "address1": "4791 Dry Creek Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "Concannon Vineyard",
        "about": "Visit our historic estate to enjoy the breathtaking vineyard views, mountain landscapes, and unique topiaries. Savor our award-winning wines and relish in a unique Wine Country Experience.",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24433-media-ConcannonVineyard-FeaturedImage-300x300.jpg.300x300.jpg",
        "address1": "4590 Tesla Road",
        "address2": "Livermore CA 94550",
        "city": "Livermore"
    },
    {
        "name": "Merryvale Vineyards",
        "about": "Located in the heart of the Napa Valley in historic St. Helena, Merryvale Vineyards was the first winery built in the Napa Valley after the repeal of Prohibition in 1933.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21421-media-FeaturedListing-MerryvaleVineyards-Entrance-300x300.jpg.300x300.jpg",
        "address1": "1000 Main Street",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "Moshin Vineyards",
        "about": "Highly regarded family-run winery in Russian River Valley - founded in 1989. Enjoy winemaker-tended single vineyard Estate-grown Pinot Noir in a friendly and welcoming environment.",
        "tastingcost": 20,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/19427-media-Featured-LIsting-Image-MoshinVineyard-groupcheers-300x300.jpg.300x300.jpg",
        "address1": "10295 Westside Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "Pine Ridge Vineyards",
        "about": "Pine Ridge Vineyards is a Cabernet Sauvignon leader in the Stags Leap District. Here, guests can experience a tasting journey across Napa Valley’s most prestigious wine growing regions.",
        "tastingcost": 55,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/17628-media-PineRidgeVineyards-FeaturedImageListing300x300.jpg.300x300.jpg",
        "address1": "5901 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "Napa Cellars",
        "about": "A vibe as lively as the wines. Find a shady spot in our stunning picnic grounds set amongst the vines, or settle into our historic Oakville tasting room.",
        "tastingcost": 30,
        "rezrequired": "Reservations Recommended, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/20441-media-FeaturedImage-NapaCellars-PicnicArea-300x300.jpg.300x300.jpg",
        "address1": "7481 St. Helena Hwy",
        "address2": "Oakville CA 94562",
        "city": "Oakville"
    },
    {
        "name": "Patz & Hall",
        "about": "Patz & Hall has partnered with talented winegrowers who farm the very best small, family-owned Chardonnay and Pinot Noir vineyards in California. We invite you to experience how these long-term friendships craft our acclaimed wine portfolio.",
        "tastingcost": 45,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22579-media-Patz%26Hall-FeatListingtImage-300x300.jpg.300x300.jpg",
        "address1": "21200 8th Street East",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma"
    },
    {
        "name": "Mumm Napa",
        "about": "Live in the moment. Make every day special. Visit us in Napa Valley and taste a wide-range of sparkling wines, crafted for all life’s celebrations.",
        "tastingcost": 40,
        "rezrequired": "Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/9965-media-Mumm-Featured-Listing-Image.jpg.300x300.jpg",
        "address1": "8445 Silverado Trail",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford"
    },
    {
        "name": "Domaine Carneros by Taittinger",
        "about": "Savor award-winning Sparkling and Pinot Noir, including Le Reve Blanc de Blancs - consistently named America's Best Sparkling Wine.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/20398-media-FeaturedListing-DomaineCarneros-WineryEntrance-800x800.jpg.300x300.jpg",
        "address1": "1240 Duhig Road",
        "address2": "Napa CA 94559",
        "city": "Napa"
    },
    {
        "name": "Robert Hall Winery",
        "about": "Robert Hall wines are a tribute to hard work and pride in craft. Located in the heart of Paso Robles, we invite you to join us and experience THE GOOD LIFE. WELL-EARNED.",
        "tastingcost": 20,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23115-media-RobertHall-FeatImage-300x300.jpg.300x300.jpg",
        "address1": "3443 Mill Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles"
    },
    {
        "name": "The Zina Lounge at the Ledson Hotel",
        "about": "Wrap your day up at The Zina Lounge. Sip on a cocktail or savor some delicacies perfectly paired with meticulously handcrafted and award-winning wines from Zina Hyde Cunningham, Ledson, and Mountain Terraces wineries.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22049-media-FeaturedImage-ZinaHyde-LoungeArea-300x300.jpg.300x300.jpg",
        "address1": "480 First Street East",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma"
    },
    {
        "name": "Round Pond Estate",
        "about": "Round Pond Estate specializes in the creation of pure, expressive wines, artisan foods and unforgettable experiences—all from the heart of Napa Valley.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23907-media-RoundPond-drive-FeatImage-600x600.jpg.300x300.jpg",
        "address1": "875 Rutherford Rd",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "William Cole Vineyards",
        "about": "William Cole Vineyards is a historic stone winery situated in the heart of Napa Valley. The father-son duo are dedicated to creating world-class Cabernet Sauvignon with elegance and finesse.",
        "tastingcost": 100,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23779-media-WilliamCole-Spring2019-2188-FeatImage-300x300.jpg.300x300.jpg",
        "address1": "2849 St Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "Sojourn Cellars",
        "about": "Our charming Tasting Salon is located just off the Square in downtown Sonoma. Compare our Pinot noir, Chardonnay and Cabernet Sauvignon wines side-by-side, across each varietal, from their respective growing regions.",
        "tastingcost": 45,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24588-media-SojournCellars-FeaturedImage-500x500.jpg.300x300.jpg",
        "address1": "141 East Napa Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma"
    },
    {
        "name": "Chamisal Vineyards",
        "about": "Pioneers in winemaking on the Central Coast, Chamisal Vineyards was the first to plant vineyards in the Edna Valley in 1973. Join us for a flight of our exceptional Chardonnays, Pinot Noirs, and Rhone varietals.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22142-media-Chamisal_Featured_Listing_300x300.jpg.300x300.jpg",
        "address1": "7525 Orcutt Road",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo"
    },
    {
        "name": "Schermeister Winery",
        "about": "Join winemaker Robert Schermeister and his wife Laura on an intimate journey of wines from the renowned vineyards of Sonoma and Napa. Excite your senses at the complimentary aroma bar or pair our wines with artisan chocolate.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/20606-media-FeaturedListing-SchermeisterWinery-Lobby-300x300.jpg.300x300.jpg",
        "address1": "14301 Arnold Drive Studio 28",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen"
    },
    {
        "name": "Stag's Leap Wine Cellars",
        "about": "Stag’s Leap Wine Cellars put Napa Valley on the map when we triumphed over France’s best wines in the 1976 “Judgment of Paris” blind tasting. We invite you to savor our estate Cabernet Sauvignons and experience our winning reputation.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22580-media-StagsLeapWineCellars-FeatlistingImage-300x300.jpg.300x300.jpg",
        "address1": "5766 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "BACA Wines",
        "about": "Located in the heart of Sonoma Wine Country! This beautiful tasting room features panoramic vineyard views, world-class artwork, and, most importantly, award-winning wines.",
        "tastingcost": 35,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24165-media-BacaWines-FEATURED-IMAGE-500x500.jpg.300x300.jpg",
        "address1": "779 Westside Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "Garden Creek Vineyards",
        "about": "Experience an exclusive, family-owned vineyard and winery with private, by-appointment-only tasting experiences.\nEnjoy an intimate wine tasting and vineyard tour hosted by the winegrower and maker.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/19777-media-FeatuedListingImage-GardenCreek-property-400x400.jpg.300x300.jpg",
        "address1": "2335 Geysers Road",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville"
    },
    {
        "name": "Crosby Roamann",
        "about": "This boutique, family-owned winery is conveniently located in Napa's Crusher Wine District. Crosby Roamann offers a intimate and unique wine tasting experience, including a guided tour of the winery with the winemaker.",
        "tastingcost": 50,
        "rezrequired": "Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/20460-media-FeaturedImage-CrosbyRoamann-TastingRoom-800x800.jpg.300x300.jpg",
        "address1": "45 Enterprise Ct. #6",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "Truett Hurst Winery",
        "about": "Truett Hurst is a short drive from downtown Healdsburg. Come stroll through our Biodynamic gardens, visit with our very friendly farm animals, and let the soothing sound of Dry Creek settle your soul.",
        "tastingcost": 35,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24449-media-TruettHurstWinery-FeaturedImage-500x500.jpg.300x300.jpg",
        "address1": "5610 Dry Creek Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "CAMi Art + Wine",
        "about": "At CAMi we showcase our two passions under one roof. Explore Contemporary art alongside award-winning, highly collectible, estate-grown wines.",
        "tastingcost": 30,
        "rezrequired": "Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23177-media-23176-media-FeaturedImage-CAMiArt%2BWine-Gallery-300x300.jpg.300x300.jpg",
        "address1": "1333B Lincoln Ave",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga"
    },
    {
        "name": "Ferrari-Carano Vineyards & Winery",
        "about": "Explore our picturesque winery with breathtaking views, gardens, and delicious, hand-crafted, award-winning wines. Swirl, sip, taste, tour, stroll, and shop.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21364-media-FeaturedImage-FerrariCarano-Entrance-300x300.jpg.300x300.jpg",
        "address1": "8761 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "Clif Family Winery",
        "about": "Clif Family makes high-quality, low-impact wine and food in the heart of Napa Valley. We offer seasonal food & wine pairing experiences highlighting our organic farm and exquisite wines.",
        "tastingcost": 50,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24397-media-ClifFamily-FeaturedImage-500x500.jpg.300x300.jpg",
        "address1": "709 Main Street",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "Handwritten Wines",
        "about": "With a focus on high elevation, hillside, and mountain fruit, Handwritten’s 2,000 case production is spread across seven districts Cabernet Sauvignons and accompanied by other notable varietals. Join us for a Bread & Butter Experience!",
        "tastingcost": 50,
        "rezrequired": "Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24231-media-ChristinaBeverly-FeaturedListingImage-300x300.jpg.300x300.jpg",
        "address1": "6494 Washington St",
        "address2": "Yountville CA 94599",
        "city": "Yountville"
    },
    {
        "name": "Tamber Bey",
        "about": "The Tamber Bey winery is located at a world-class equestrian facility dedicated to training top performance horses. Here, guests can taste top-rated wines, mingle with the horses and enjoy an exceptional tasting experience.",
        "tastingcost": 45,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21652-media-FeaturedListing-TamberBey-WineTasting-300x300.jpg.300x300.jpg",
        "address1": "1251 Tubbs Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga"
    },
    {
        "name": "Kenwood Vineyards",
        "about": "Welcome to historic Kenwood Vineyards.  Our friendly staff invites you to taste a variety of award-winning wines from some of Sonoma County’s most well-known vineyards.",
        "tastingcost": 28,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24269-media-KenwoodVineyards-FeaturedImage-500X500.jpg.300x300.jpg",
        "address1": "9592 Sonoma Highway",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood"
    },
    {
        "name": "J Vineyards & Winery",
        "about": "The elegant J Bubble Room's seated, five-course experience showcases the innovative, local, and seasonally-inspired food of  Executive Chef Carl Shelton paired with J's acclaimed wines.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22379-media-J-Vineyards-UpdatedFL-600x600.jpg.300x300.jpg",
        "address1": "11447 Old Redwood Highway",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "Beringer Vineyards",
        "about": "Napa Valley's oldest continuously operating winery. Come enjoy our wide diversity of award-winning wines, rich history & beautifully landscaped grounds.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/9367-media-BER-RhineHouse-Murad-beringer-300x300.jpg.300x300.jpg",
        "address1": "2000 Main St",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "Peju Winery",
        "about": "For over three decades the Peju family has been welcoming guests to enjoy innovative guest experiences, award-winning wines, and welcoming hospitality. Explore beautifully manicured grounds, vineyards, art, and architecture in the heart of the Napa Valley",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21635-media-FeaturedImage-PejuProvinceWinery-Garden-300x300.jpg.300x300.jpg",
        "address1": "8466 St. Helena Hwy",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford"
    },
    {
        "name": "Louis M. Martini Winery",
        "about": "We are thrilled to welcome you back to the Louis M. Martini Winery. We are now open and invite you to experience our hallmark Heritage Lounge and Martini Park Tastings in our expansive outdoor park. Appointments are limited and reservations required.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22380-media-LouisMartini-UpdatedFL-600x600.jpg.300x300.jpg",
        "address1": "254 S. St. Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "Frank Family Vineyards",
        "about": "Frank Family’s iconic tasting room is housed inside the winery’s original yellow Craftsman house, where guests can enjoy intimate, seated experiences indoors or outdoors under the elms,  featuring estate-grown sparkling wines, Chardonnay, and Cabernets.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22846-media-frankFamily-sparkling-featListing-600x600.jpg.300x300.jpg",
        "address1": "1091 Larkmead Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga"
    },
    {
        "name": "Ledson Winery & Vineyards",
        "about": "Intimate tastings of meticulously hand-crafted, limited production wines scoring in the mid-’90s and above, showcasing the absolute best Sonoma County has to offer. Oak-shaded picnic grounds, a gourmet marketplace, and mountaintop tastings.",
        "tastingcost": 35,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/20519-media-Ledson-FeatListing-300x300.jpg.300x300.jpg",
        "address1": "7335 Sonoma Highway 12",
        "address2": "Kenwood CA 95409",
        "city": "Kenwood"
    },
    {
        "name": "DaVero Farms & Winery",
        "about": "Grow what belongs here. Be patient. Enjoy Mediterranean variety wines on our stunning, certified biodynamic Healdsburg farm. Our private tour and seated tasting is a fascinatingly flavorful way to uncover Californias growing potential.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23503-media-DaVeroFarms-board-300x300.jpg.300x300.jpg",
        "address1": "766 Westside Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "William Hill Estate Winery",
        "about": "With roots deeply anchored in the Napa Valley, William Hill Estate Winery crafts Chardonnay and Bordeaux varietal wines. The Tasting Room overlooks 140 vineyard acres in the Silverado Bench.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22381-media-WilliamHill-UpdatedFLImage-600x600.jpg.300x300.jpg",
        "address1": "1761 Atlas Peak Road",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "Beaulieu Vineyard",
        "about": "For more than 119 years, Beaulieu Vineyard has set the standard for crafting California wines that stand among the world’s finest. Beaulieu's rich history & storied vineyards offer the visitor a unique opportunity to experience the finest of Napa Valley.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/4501-media-BV-featured.jpg.300x300.jpg",
        "address1": "1960 St. Helena Hwy",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford"
    },
    {
        "name": "Priest Ranch Wines",
        "about": "We invite you to join us in the heart of Yountville to experience our estate-grown wines. Explore a selection of our wines alongside a cheese plate, or reserve the wine and bacon experience for your next visit to Napa.",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23826-media-PriestRanchWines-FeaturedImage1-300x300.jpg.300x300.jpg",
        "address1": "6490 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville"
    },
    {
        "name": "Etude Wines",
        "about": "Etude was founded on the philosophy that winemaking begins in the vineyard and that superior grape growing diminishes the need for intervention, resulting in authentic varietal expression.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/18402-media-FeaturedListing-etude_winery600x600.jpg.300x300.jpg",
        "address1": "1250 Cuttings Wharf Road",
        "address2": "Napa CA 94559",
        "city": "Napa"
    },
    {
        "name": "Chateau St. Jean",
        "about": "Experience the Sonoma wine lifestyle at Chateau St. Jean. Delight in our award-winning wines in our 1920s Chateau and take in the breathtaking views of our estate.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/13145-media-CSJ-picnic-exterior-300x300.jpg.300x300.jpg",
        "address1": "8555 Sonoma Hwy",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood"
    },
    {
        "name": "Grgich Hills Estate",
        "about": "Grgich Hills Estate is an iconic Napa Valley winery, consistently producing world-class wines. Committed to natural winegrowing, we handcraft food-friendly, balanced and elegant wines.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/3917-media-Grgich_featuredimage.jpg.300x300.jpg",
        "address1": "1829 St. Helena Hwy.",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford"
    },
    {
        "name": "Dry Creek Vineyard",
        "about": "Our relaxed and inviting family winery makes the perfect afternoon getaway. Modeled after a Loire Valley chateau, our charming tasting room epitomizes the small family feel of the Dry Creek Valley",
        "tastingcost": 30,
        "rezrequired": "ervations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/20900-media-FeaturedImage-DryCreekVineyards-WineTasting-300x300.jpg.300x300.jpg",
        "address1": "3770 Lambert Bridge Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg"
    },
    {
        "name": "Goosecross Cellars",
        "about": "At Goosecross, we’re known as much for our laid-back atmosphere and hospitality as we are for our dedication to making seriously great wines.  You are invited to join our family and experience our newly remodeled tasting room amongst the vineyards.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/16461-media-Goosecross-Feautered-Listing-Image.jpg.300x300.jpg",
        "address1": "1119 State Lane",
        "address2": "Yountville CA 94599",
        "city": "Yountville"
    },
    {
        "name": "Stags’ Leap Winery",
        "about": "Located in the very heart of the Stags Leap District, down a long, private road, lies the century-old 240-acre wine estate known as Stags' Leap: a place of natural beauty, storied buildings and gardens, a lively history and a reputation for elegant wines.",
        "tastingcost": 65,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/15947-media-StagsLeapWinery-manor-featImage300x300.jpg.300x300.jpg",
        "address1": "6150 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "Benziger Family Winery",
        "about": "Visit this popular destination and certified Biodynamic ranch for a unique wine experience. Tram tours, tastings offered daily. \"A must visit winery estate.\" - Wine Spectator",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22000-media-FeaturedImage-BZ-VineyardView-400x400.jpg.300x300.jpg",
        "address1": "1883 London Ranch Road",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen"
    },
    {
        "name": "Cliff Lede Vineyards",
        "about": "Surrounded by vineyards and views of the majestic Stags Leap District palisades, experience classic Napa Valley with seductive Cabernets and gracious hospitality.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23348-media-CliffLede-FeatImage-800x800.jpg.300x300.jpg",
        "address1": "1473 Yountville Cross Road",
        "address2": "Yountville CA 94599",
        "city": "Yountville"
    },
    {
        "name": "Robert Mondavi Winery",
        "about": "Celebrating our 50-year anniversary in 2016, Robert Mondavi Winery continues to lead and innovate, with our Signature Tour consistently voted the Best in Napa Valley.",
        "tastingcost": 65,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/377-media-Robert_Mondavi_300x300.jpg.300x300.jpg",
        "address1": "7801 St. Helena Highway",
        "address2": "Oakville CA 94562",
        "city": "Oakville"
    },
    {
        "name": "Chimney Rock Winery",
        "about": "Enjoy delicious estate-grown Cabernet Sauvignon wines, warm and generous hospitality, and breathtaking views of the Napa Valley; or, elevate your experience with a behind-the-scenes tour & tasting.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/18523-media-Chimney-Rock-FL600x600.jpg.300x300.jpg",
        "address1": "5350 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "HALL Wines - St. Helena",
        "about": "Featuring critically-acclaimed Napa Valley Cabernet Sauvignon and other Bordeaux varietals. Experience a perfect blend of modern art and world-class wine. Daily tours and tastings open to the public.",
        "tastingcost": 60,
        "rezrequired": "Reservations Recommended",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/195-media-Hall_StHelena_300x300_1.jpg.300x300.jpg",
        "address1": "401 St. Helena Highway South",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "Imagery Estate Winery",
        "about": "Discover rare varietals and single vineyard wines. Relax on the patio or picnic areas or have fun on the bocce court. Definitely a must-taste stop!",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22003-media-imagery-FeatImage-400x400.jpg.300x300.jpg",
        "address1": "14335 Hwy. 12",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen"
    },
    {
        "name": "Paraduxx Napa Valley",
        "about": "Located along the Silverado Trail, just outside the town of Yountville, Paraduxx is the only Napa Valley winery devoted to inspired blends and world class hospitality.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/21372-media-FeaturedImage-Paraduxx-Entrance-600x600.jpg.300x300.jpg",
        "address1": "7257 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "Hess Persson Estates",
        "about": "Discover luxury on the slopes of Mount Veeder. Hess Persson Estates offers unforgettable experiences, from art museum tours to ATV trips through the vineyards. Taste iconic Cabernets and limited-production exclusives.",
        "tastingcost": 85,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24256-media-HessPerssonEstate-FeaturedImage-500x500.png.300x300.jpg",
        "address1": "4411 Redwood Road",
        "address2": "Napa CA 94558",
        "city": "Napa"
    },
    {
        "name": "Hewitt Vineyard",
        "about": "Experience the unique character of Cabernet Sauvignon from Hewitt Vineyards. Our Cabernet is a single vineyard, limited production wine that highlights the character of our estate.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/2316-media-hewittWine_300x300.jpg.300x300.jpg",
        "address1": "1695 St. Helena Hwy South",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford"
    },
    {
        "name": "Fantesca Estate & Winery",
        "about": "Small-production, limited-availability wines crafted by world-class winemaker Heidi Barrett. Experience a mountainside cave tour and sip wines on a private deck overlooking Napa Valley.",
        "tastingcost": 250,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22048-media-FeaturedImage-FantescaWinery-Entrance-400x400.jpg.300x300.jpg",
        "address1": "2920 Spring Mountain Rd.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena"
    },
    {
        "name": "JaM Cellars",
        "about": "The JaM Cellars Wine & Music Studio from the makers of Butter Chardonnay is officially rockin’ downtown Napa with smash-hit wines and a music vibe. Open late nights…(oh, and did we mention the disco ball?)",
        "tastingcost": 20,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/18557-media-JaMCellars-FeaturedListingImage-600x600.jpg.300x300.jpg",
        "address1": "1460 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa"
    },
    {
        "name": "Rutherford Hill Winery",
        "about": "Experience one of the best views of Napa Valley from our picnic grounds, explore our extensive wine caves & taste our wide collection of hand-crafted wines.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/384-media-fl_300x300_rutherfordhillwinery.jpg.300x300.jpg",
        "address1": "200 Rutherford Hill Road",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford"
    },
    {
        "name": "St. Francis Winery & Vineyards",
        "about": "Discover an authentic Sonoma Valley experience.  Award-winning wine tastings, exquisite food pairings, majestic landscapes, sprawling vineyards & pure Wine Country charm coming together to make your visit unforgettable.",
        "tastingcost": 35,
        "rezrequired": "ervations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/22387-media-StFrancis-Winery---largebox-7-300x300.jpg.300x300.jpg",
        "address1": "100 Pythian Road",
        "address2": "Santa Rosa CA 95409",
        "city": "Santa Rosa"
    },
    {
        "name": "Sullivan Rutherford Estate",
        "about": "Situated in the heart of Napa Valley, Sullivan Rutherford Estate has been Rutherford’s Cabernet Sauvignon and Merlot hideaway for five decades.",
        "tastingcost": 150,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/24638-media-SullivanEstate-FeaturedImage-300x300.jpg.300x300.jpg",
        "address1": "1090 Galleron Road",
        "address2": "Rutherford CA 94574",
        "city": "Rutherford"
    },
    {
        "name": "Fearless Wines",
        "about": "Sneak into the vineyards at Fantesca Estate & Winery and experience a private tour of the property where Fearless is crafted. Taste Fearless Wines (Rosé, Blanc, & Rouge) with, Chelsea Hoff, who is among the next generation of up-and-coming winemakers.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/23212-media-Fearlesss-FeaturedImage-300x300.jpg.300x300.jpg",
        "address1": "2920 Spring Mountain Road",
        "address2": "Napa CA 94559",
        "city": "Napa"
    },
    {
        "name": "Inglenook",
        "about": "Founded in 1880, the historic Inglenook has the honor of being one of the few remaining family-owned wine estates of this magnitude in existence.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required, Popular Wineries",
        "imagesrc": "//winecountry-media.s3.amazonaws.com/19973-media-fl_300x300_inglenook.jpg.300x300.jpg",
        "address1": "1991 St. Helena Highway",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford"
    }
]




# 10.times do 
#     User.create(
#         username: Faker::Name.unique.first_name,
#         password_digest: BCrypt::Password.create('password'),
#     )
# end


# winery_data.each do |winery| 
#     Winery.create(winery)
# end