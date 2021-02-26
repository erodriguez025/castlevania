require "open-uri"

castles = [{name: "Eltz Castle",
  country: "Germany",
  description: "Eltz Castle has steadily become one of the most-photographed castles on Instagram with many landscape photographers choosing to capture it during the eerie hours of the day.The castle sits on top of a hill surrounded by a thick forest, adding to the mysterious feel. Located in Rheinland-Palatine, known as the Moselle wine region famous for Riesling wine, due to its secluded position, it feels worlds away. Just like many medieval castles, Eltz Castle has seen its fair share of conflict but was never destroyed over the centuries. Interestingly, Eltz Family has possession of the castle to this day.",
  address: "56294 Wierschem, Alemania",
  price_per_day: 5980,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_483854875.jpg")},
 {name: "Eilean Donan",
  country: "Scotland",
  description: "Eilean Donan is perhaps one of the most well-known medieval castles, easily recognized by almost anyone. Partly, thanks to being featured in the 1986 film Highlander, but also as one of the must-see places in the Western Highlands of Scotland. This highland gem is located on an island between three sea lochs – Loch Duich, Loch Long and Loch Alsh. Historically, it was a stronghold for the Clan Mackenzie and was established in the 13th century. Unfortunately, the original castle suffered destruction in the 18th century during the Jacobite rebellions and was rebuilt in the 20th century.",
  address: "Dornie, Kyle of Lochalsh IV40 8DX, Reino Unido",
  price_per_day: 7894,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_1107980570.jpg")},
 {name: "Edinburgh Castle",
  country: "Scotland",
  description: "Another Scottish beauty is the Edinburgh Castle. Sitting on top of Castle Rock, it overlooks the capital of Scotland. Unsurprising, considering the majority of medieval castles had strategic locations; the key was being able to see the enemy and remain difficult to reach. A dramatic history didn’t spare Edinburg.",
  address: "Castlehill, Edinburgh EH1 2NG, Reino Unido",
  price_per_day: 4892,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/05/ccimage-shutterstock_532790395.jpg")},
 {name: "Bran Castle",
  country: "Romania",
  description: "When talking about medieval castles, mentioning Romania is a must. Most people will immediately think of Dracula and Transylvania. Many consider Bran Castle in Central Romania directly linked to Bram Stoker’s character, however, no direct links to that exist. Bran Castle sits atop on a former Teutonic Knights stronghold dating back to the early 13th century, but the castle itself first appeared in documents dating back to 1377. The castle is approximately 2500 feet above the sea level and rises from between surrounding trees. It overlooks the picturesque village of Bran, and the several towers and turrets give it a mysterious mood. Nowadays tourists can visit the castle and wander through the narrow stairways leading to 60 timbered rooms, interestingly, many of them connected by underground passages.",
  address: "Strada General Traian Moșoiu 24, Bran 507025, Rumanía",
  price_per_day: 5698,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/08/ccimage-shutterstock_616589198.jpg")},
 {name: "Kilkenny Castle",
  country: "Ireland",
  description: "Kilkenny Castle in Ireland is a signature Anglo-Norman stone castle which actually started out as a wooden fort in the second half of the 12th century. Over the centuries the castle has gone through several changes and to this day bears elements of various architectural styles, mainly Gothic Revival. Its location historically was a strategic point controlling the crossing of River Nore. These days, the castle is surrounded by vast gardens with manicured lawns, where visitors can slowly enjoy and observe the castle. Visitors can also tour the castle interiors and immerse themselves in historic magnificence.",
  address: "The Parade, Collegepark, Kilkenny, R95 YRK1, Irlanda",
  price_per_day: 5687,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/05/ccimage-shutterstock_363080300.jpg")},
 {name: "Mont-Saint-Michel",
  country: "France",
  description: "Few places in the world are as magical as the Mont-Saint-Michel Bay in France. The awe-inspiring island located where Normandy and Brittany meet is otherworldly and unique. Even though not technically a castle, it would be difficult for anyone to deny its magnificence. What sits on top of the island is a medieval monastery attracting pilgrims for centuries. The legend tells that bishop Aubert from a nearby town was ordered by Archangel Michael himself to build a church on top of the island. Construction of a Benedictine abbey begun in the late 10th century. The scenery surrounding the island is everchanging as the tides of the bay can recede quickly, revealing a completely different view. During the low tide, the island can be reached on foot, and hundreds of tourists visit each day. Museums, parish church, and the abbey are open for visitors.",
  address: "50170 Mont Saint-Michel, Francia",
  price_per_day: 10487,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_552162250.jpg")},
 {name: "Windsor Castle",
  country: "England",
  description: "Possibly one of the most famous castles in Europe is Windsor Castle in England, which has been the home of British royalty for centuries. Ever since Henry I ruled over England in the 12th century, this Berkshire palace has been used by the reigning monarch and therefore has had the longest occupancy for a palace in Europe. The castle is surrounded by 13 acres of land and features a fortification, a palace, and a small town. These days the castle features a Georgian and Victorian design based on a medieval structure, with Gothic features. As you would expect in any home of a monarch, impressive and renowned art pieces feature within the castle. Being one of the three official residences of the Queen, it is still fully operational and attracting tourists is not its main purpose. Visitors can expect to visit State Apartments as well as the St George’s Chapel and witness changing of the Guard.",
  address: "Windsor SL4 1NJ, Reino Unido",
  price_per_day: 6398,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/05/ccimage-shutterstock_1011533713.jpg")},
 {name: "Castel del Monte",
  country: "Italy",
  description: "Not surprisingly, most people expect to see sharp towers rising above treetops when thinking of medieval castles. However, not all fit this description, and Castel del Monte in Southern Italy certainly stands out.\n\nThe 13th-century citadel in Apulia region was built by Emperor Frederick II. The ascetic and fortress-like octagon facade features elements from classical antiquity, the Islamic Orient and north European Cistercian Gothic. The castle sits on a rocky peak in a secluded forest, and the building itself has undergone no significant structural changes.",
  address: "SS170dir, km 0, Strada Statale 170, 76123 Andria BT, Italia",
  price_per_day: 7984,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_257781478.jpg")},
 {name: "Alhambra",
  country: "Spain",
  description: "The palace and fortress complex in Andalusia, Spain, known as Alhambra, was built in the 13th century by Nasrid emir Mohammed ben Al-Ahmar of the Emirate of Granada. Built on top of former Roman fortification ruins, it became a royal palace in 1333, and a century later the site became the Royal Court of Ferdinand and Isabella. The legend has it, Christopher Columbus got an endorsement for his expedition there nAlhambra strongly reflects the Moorish architecture elements signature to the reign of the last Muslim dynasty on the Iberian Peninsula. The number of visitors allowed to go to Alhambra is highly limited therefore visits should be planned well ahead of time. Alhambra includes the Royal complex, Court of the Myrtles, Hall of the Ambassadors, Hall of the Abencerrajes, a Court of the Lions and fountain and other features.",
  address: "Calle Real de la Alhambra, s/n, 18009 Granada, España",
  price_per_day: 8999,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/06/ccimage-shutterstock_712559101.jpg")},
 {name: "Vianden Castle",
  country: "Luxembourg",
  description: "In the small European country of Luxembourg, nestled between France, Germany, and Belgium, there is one of largest fortified castles west of the Rhine – Vianden Castle.\n\nEven though origins date back to the 10th century, the castle was steadily built over three centuries between the 11th and the 14th century. Vianden Castle is an example of the Romanesque style with semi-circular arches, even though there were Gothic additions later on. Just like many other medieval castles, Vianden Castle lies on top of a hill overlooking the town of Vianden. Until the early 15th century it was the seat of prominent counts of Vianden with close connections to the Royal Family of France and the German imperial court.",
  address: "Montée du Château, 9408 Vianden, Luxemburgo",
  price_per_day: 10000,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_304289465.jpg")},
 {name: "Château de Suscinio",
  country: "France",
  description: "In the North West of France on the coast of the Atlantic Ocean, there is Château de Suscinio. Designed to be the residence of Dukes of Brittany, this late-medieval castle features a moated castle, a ruined chapel, a dovecote, and a few ruined outbuildings. Château de Suscinio originally was meant to be a manor for managing the agricultural estate, however, in the mid-12th century, it was extended to a castle. During the Wars of the Roses, the castle housed Jasper and Henry Tudors as well as other exiled Lancastrians of England. The castle is surrounded by marshes where exceptional fauna and flora are present. Château de Suscinio is a unique medieval example of Western European fortresses as it remains well-preserved while others have suffered significant damage due to cannon fires.",
  address: "Route du Duc Jean V, 56370 Sarzeau, Francia",
  price_per_day: 10250,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_291436820.jpg")},
 {name: "Malbork Castle",
  country: "Poland",
  description: "Malbork Castle, also known as Castle of the Teutonic Order in Malbork, is a 13th-century castle and fortress in Northern Poland. According to UNESCO, it is the largest castle in the world measured by land area. When it was completed in 1406, it was the largest brick castle in the world. Due to a growing number of Teutonic Knights, the castle was expanded several times. At one point, it housed over 3000 knights. Due to its strategic location near the Baltic Sea and River Vistula, Teutonic Knights were able to collect tolls from trading ships and barges. The castle was heavily damaged during World War II but since has been rebuilt and is open for visitors.",
  address: "Starościńska 1, 82-200 Malbork, Polonia",
  price_per_day: 3698,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_491921539.jpg")},
 {name: "Trakai Island Castle",
  country: "Lithuania",
  description: "In a way similar to the Malbork Castle in Poland, the Trakai Island Castle in Lithuania is another unique, large brick castle in Eastern Europe. Located on Lake Galvė, the construction of the castle begun in the late 14th century and it was finished in the first decade of the 15th century. Trakai was one of the main centers of the Grand Duchy of Lithuania. It had great strategic importance but lost its military significance soon after the Battle of Grunwald when the Grand Duchy of Lithuania was defeated by the Lithuanian-Polish army. Before being heavily damaged and eventually fallen in despair in the 17th century, it also served as a prison. The castle was reconstructed in its original style in the 1960s.",
  address: "Trakai 21142, Lituania",
  price_per_day: 5678,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_400695775.jpg")},
 {name: "Bodiam Castle",
  country: "England",
  description: "Part of England’s historical significance these days can be appreciated through the many castles scattered across the country, and Bodiam Castle is among one of the most well-known medieval examples after Windsor. The 14th-century moated castle in East Sussex was built by Sir Edward Dalyngrigge, a former knight of Edward III. It was meant to defend the area against French invasion during the Hundred Years’ War. Bodiam Castle is one of the few quadrangular castles and has chambers on the outer walls and inner courts. To this day, unfortunately, the interior of the castle has not remained. The castle features a central courtyard, and there are rounded and square towers, originally built for defense. There are three coats of arms in the arch above the main gate.",
  address: "Bodiam, Robertsbridge TN32 5UA, Reino Unido",
  price_per_day: 9874,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_506392375.jpg")},
 {name: "Bojnice Castle",
  country: "Slovakia",
  description: "A romantic and almost fairytale-like is the Bojnice Castle in Slovakia. Unsurprisingly, one of the most-visited attractions in Slovakia. Built in the 12th century and restored in the late 19th century, Bojnice Castle was first owned by Matthew III Csák, who received it in 1302 from the King Ladislaus V of Hungary. The castle is perched on a travertine hill and these days feature an artistic and historical museum within the castle walls. In late spring, International Festival of Ghosts and Spooks take place. The castle is surrounded by a vast and beautiful park which is an integral part of this remarkable castle.",
  address: "Zámok a okolie 1, 972 01 Bojnice, Eslovaquia",
  price_per_day: 6398,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_720564157.jpg")},
 {name: "Hohenwerfen Castle",
  country: "Austria",
  description: "From fairytale to ghostly, the next in our list is the Hohenwerfen Castle in Austria. Surrounded by the Berchtesgaden Alps and the adjacent Tennen Mountains, this medieval rock castle lies approximately 25 miles south of Salzburg. The fortification was built in the late 11th century to serve as a strategic bulwark on top of a 500 feet high rock. Over the years it served not only as a military base for Salzburg rulers but also as a residence and hunting retreat. Later on, the castle gained an eerie reputation due to being used as a state prison. These days the castle complex serves as a museum showcasing the history and the vast weapons collection. An interesting addition is the Falconry Centre offering flight demonstrations using various birds of prey, including eagles, falcons, hawks, and vultures.",
  address: "Burgstraße 2, 5450 Werfen, Austria",
  price_per_day: 9874,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_713762995.jpg")},
 {name: "Château de Pierrefonds",
  country: "France",
  description: "An exceptional example of defensive medieval military architecture is the Château de Pierrefonds in France. Robust and gargantuan in its appearance, the many towers appearing from above the treetops and the light facade of the castle certainly have a certain appeal. It was built in the late 14th and early 15th century. It was later destroyed and remained a ruin for more than two centuries. Napoleon I bought it in 1810 for less than 3,000 francs. Since 1862 it has been a monument of great historical significance in France and underwent a major restoration in the late 19th century. Through the years it has been featured in many films and TV series which has made it even more recognizable worldwide.",
  address: "Rue Viollet le Duc, 60350 Pierrefonds, Francia",
  price_per_day: 8671,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_680898565.jpg")},
 {name: "Corvin Castle",
  country: "Romania",
  description: "While most people think of Dracula when they hear the name of Transylvania, this part of Romania is truly renowned for its castles. We already mentioned Bran Castle, and this list would not be complete without also mentioning Corvin Castle. The castle was built at the very end of the Middle Ages and is designed in a Gothic-Renaissance style. Corvin Castle is actually one of the largest castles in Europe. The castle features a large and imposing structure with tall towers, bastions, an inner courtyard, diversely colored roofs, and rows of windows and balconies decorated with stone carvings. The Buzdugan Tower was built for defensive purposes. Its exterior is decorated with geometric elements. The castle served as a fortress until the mid-14th century when it became the residence of Transylvania’s voivode, Iancu de Hunedoara.",
  address: "Curtea Corvineștilor nr. 1-3, Hunedoara 331141, Rumanía",
  price_per_day: 6497,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/08/ccimage-shutterstock_509082277.jpg")},
 {name: "Hluboká Castle",
  country: "Czech Republic",
  description: "Many of the castles built during the Middle Ages served as military strongholds meant for defense, and that certainly can be seen in their appearance. Hluboká Castle in the Czech Republic is not among those and prominently features a Gothic design and therefore has a rather romantic quality about it looking from a modern standpoint. Even though it was built in the second half of the 13th century, the castle was expanded during Renaissance, then rebuilt into a Baroque castle. It then was rebuilt again after Johann Adolf II von Schwarzenberg ordered the reconstruction of the castle to resemble the romantic style of England’s Windsor Castle.",
  address: "373 41 Hluboká nad Vltavou, Chequia",
  price_per_day: 9485,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_81950857.jpg")},
 {name: "Doorwerth Castle",
  country: "Netherlands",
  description: "Not far from Arnhem lies the charming castle of Doorwerth situated on the river Rhine. The first castle, probably a wooden structure, was first mentioned in records around the second half of the 13th century. Later it was rebuilt from stone. The castle of Doorwerth has a unique and truly delightful appearance. Its picturesque surroundings add to the character, and despite being surrounded by a moat, it feels inviting. The grounds of the castle feature one of the oldest trees in Holland. The acacia tree was planted there around the year 1600. Nowadays the castle is open for visitors, it has three museums, and the impressive great hall is available for events and receptions.",
  address: "Fonteinallee 2 B, 6865 ND Doorwerth, Países Bajos",
  price_per_day: 7999,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_1133788190.jpg")},
 {name: "Château du Haut-Kœnigsbourg",
  country: "France",
  description: "Overlooking the Alsatian plain towards the Black Forest, perched in the Vosges mountains is the Château du Haut-Kœnigsbourg. The first records of a castle built in the mountains date back to 1147. This medieval castle has all the necessary features for a fortress and the strategic location allowed for observation and fall-back, if necessary. On the ground floor, it features the living quarters and the keep as well as the grand bastion. The first floor features more living quarters, and beautiful chambers are featured on the second floor. The castle is built from pink sandstone, which is widely featured in this region of France and Germany.",
  address: "67600 Orschwiller, Francia",
  price_per_day: 8999,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_215634640.jpg")},
 {name: "Fenis Castle",
  country: "Italy",
  description: "Fénis castle is situated on the top of a small knoll unlike many other castles built for military and defense purposes. Despite its defense structure, its function was only to be the seat of the Challant family. Its design is robust but harmonious. Its pentagonal layout features corners with round towers. An exception is the south-west corner, which has a massive tower and the southern corner with a square-plan tower. The keep is enclosed in a double perimeter wall, with watchtowers linked by a walkway. The square tower offers access to the castle and the inner courtyard has a semicircular staircase and wooden balcony, decorated with exquisite frescoes.",
  address: "Frazione, Località Chez Sapin, 1, Fénis AO, Italia",
  price_per_day: 9999,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_440943406.jpg")},
 {name: "Castillo de Coca",
  country: "Spain",
  description: "In Central Spain in Segovia sits Castillo de Coca. The unique design of the castle will seem like something featured in Game of Thrones to most, but in reality, this 15th-century castle is one of the best examples of Spanish Mudejar brickwork. It incorporates Moorish Muslim design and construction with Gothic architecture. The bricks used in the construction of Castillo de Coca are different from regular bricks as they are hardened to withstand enemy onslaught. Geometrical patterns featured in the castle are a hybrid of Moorish Muslim and Christian Gothic architecture. The defense system of the castle features three tiers consisting of wall circuits enclosed within a moat and a central keep.",
  address: "Av. Banda de Música de, 40480 Coca, Segovia, España",
  price_per_day: 9184,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_226659013.jpg")},
 {name: "Karlštejn",
  country: "Czech Republic",
  description: "Built in the mid-14th century, Karlštejn Castle in the Czech Republic served as a place for safekeeping the Imperial Regalia, crown jewels, holy relics, and other royal treasures. The castle is located approximately 20 miles from Prague and is one of the most-visited attractions in the Czech Republic. As intended in its purpose, the castle had an extensive defense system. Not only is it located on a hill, but it also features a moat, a drawbridge, a battlement, two gates, and a bastion. The architectural elements are mainly Gothic",
  address: "267 18 Karlštejn, Chequia",
  price_per_day: 7912,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_433157266.jpg")},
 {name: "Burghausen Castle",
  country: "Germany",
  description: "Burghausen Castle, with almost all of its medieval fortifications intact, is one of the largest castle complexes in the world and the longest, according to the Guinness World Record company. This medieval Bavarian castle was the second residence of the dukes of Lower Bavaria. It is built in Gothic style with an inner courtyard and five outer courtyards. Located near the borders of Germany and Austria, the castle offers unmatched views of its surroundings and is a must-see when visiting Lower Bavaria. The gallery within the castle has a collection of late Gothic panel paintings and a monumental picture cycle illustrating the history of Bavaria.",
  address: "Burg 48, 84489 Burghausen, Alemania",
  price_per_day: 10500,
  file: URI.open("https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_126995870.jpg")},
 {name: "Cinderella Castle",
  country: "United States of America",
  description: "Cinderella Castle was completed in July 1971, after about 18 months of construction. The castle is 189 feet (58 m) tall, as measured from water-level. Most sources quote the height as six feet taller when measuring from the concrete bottom of the moat, which itself is 6 feet (1.8 m) deep at the bridge. Cinderella Castle is more than 100 feet (30 m) taller than Sleeping Beauty Castle at Disneyland in Anaheim, California. A set-building trick known as forced perspective makes the castle appear larger than it is. At higher elevations, its proportions to full scale are reduced for elements such as stones, windows, and doors. This castle was the largest Disney theme park castle until the completion of the Enchanted Storybook Castle in Shanghai Disneyland Park.",
  address: "1180 Seven Seas Drive, Lake Buena Vista, FL 32836, Estados Unidos",
  price_per_day: 3600,
  file: URI.open("https://cdn1.parksmedia.wdprapps.disney.com/media/blog/wp-content/uploads/2020/02/ytegfwty4yuti241-624x351.jpg")}]

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Booking.destroy_all
Castle.destroy_all
User.destroy_all

puts 'Creating 25 fake castles and users...'
castles.each do |hash|

  user = User.new(
    email: Faker::Internet.email,
    password: "Lamejorclave22",
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    role: user
  )
  user.save!
  puts "User saved"
  castle = Castle.new(
    name: hash [:name],
    country: hash [:country],
    address: hash [:address],
    zip_code: Faker::Address.zip_code,
    description: hash [:description],
    price_per_day: hash [:price_per_day],
    user: user
  )
  castle.photo.attach(io: hash[:file], filename: "#{castle.name}.png", content_type: "image/png")
  castle.save!
  puts "Castle saved"
end

puts "Creating bookings"
Booking.create!(check_in: "23/2/2021", number_of_days:10, user_id: User.first.id, castle_id: Castle.second.id, total_price: 300000)
Booking.create!(check_in: "2/2/2021", number_of_days:10, user_id: User.second.id, castle_id: Castle.first.id, total_price: 200000)

puts 'Finished!'

