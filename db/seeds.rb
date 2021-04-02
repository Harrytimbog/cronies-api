Crony.destroy_all


user = User.create!(
    email: "harrie@gmail.com",
    password: "123456"
)

puts "Harrie has been created successfully"

puts "Begin to create cronies"

Crony.create!(
    name: "Beulah Adejumo",
    nickname: "Queen Bee",
    address: "Iyana church, Ibadan, Oyo state",
    category: "Romantic Partner",
    description: "Sweetheart mi... Very nice lady but can be naughty at times. Whatsapp admin shew!!!",
    user: user
)

Crony.create!(
    name: "Ibukun Babatunde",
    nickname: "Flappo / Flappizy",
    address: "Alakia, Ibadan, Oyo state",
    category: "Padi mi",
    description: "Dude is more like a bro, Booda adugbo. Real G, Agidi po ju talent lo, very cool headed and he is such a good person. I have known him for a while and all I respect the bros even though he no gree",
    user: user
)

Crony.create!(
    name: "Abass Tiamiyu",
    nickname: "Bounce",
    address: "Onigbongo, Maryland, Lagos state",
    category: "Padi mi",
    description: "Dude is more like a bro, Booda adugbo. Real G, such a good person. Innocent bros wey carry Yoruba demon name (mis-identity of d highest order). You are a good friend bro",
    user: user
)

Crony.create!(
    name: "Isabella Meyer",
    nickname: "Isabolla",
    address: "26, ladeira da Gloria, Rio de Janeiro, Brazil",
    category: "Padi mi / foreign",
    description: "Very passionate about almost everything, smart, has a good heart, flamengo fc fan, and can be crazy on the fun side... Isa my Gee",
    user: user
)

Crony.create!(
    name: "Funmi Ogunmuko",
    nickname: "Maami",
    address: "Ologuneru, Eleyele, Ibadan, Oyo state",
    category: "Padi mi",
    description: "Tallest female friend wey I get, very nice person and fun to be with...I really respect you even though na my aburo n maami u still b.",
    user: user
)

Crony.create!(
    name: "Ogunnaike Samson",
    nickname: "Turlsam",
    address: "Ojota, Lagos state",
    category: "Padi mi",
    description: "REal G...Vibes after vibes. Too many bangers like say we dey christmas always. Respect u bro",
    user: user
)

Crony.create!(
    name: "Aroninuola Blessing",
    nickname: "Boston",
    address: "Ayobo, Lagos state",
    category: "Padi mi",
    description: "Pastor poo poo bi ibon. Smart ass, consistent at chasing fugly fishes...na joke o. I suppose don shoot u many times but u are still my bro. I Respect u sir",
    user: user
)

Crony.create!(
    name: "Manoel Tabet",
    nickname: "Coupon King",
    address: "26, ladeira da Gloria, Rio de Janeiro, Brazil",
    category: "Foreign",
    description: "Amazing dude. Really knows how to get things at cut prices, any legit thing o, parties, food, gadgets etc. Always willing to help. Manoel I need some condoms mehn!!!",
    user: user
)

Crony.create!(
    name: "Alabi Dara",
    nickname: "Advance",
    address: "sanyo, Ibadan, Oyo state",
    category: "Old school mate",
    description: "Loved Psquare that year, omo pastor, annoying during the teenage years, good lad, padi mi, Secondary school senior prefect. I hope you don dey listen to psquare in secret, some of d lyrics u dey sing along that year still dey trapped in my head",
    user: user
)

Crony.create!(
    name: "Sheu Zainab",
    nickname: "Zainab",
    address: "Ilorin, Kwara state",
    category: "padi mi",
    description: "My Gee that year, still and will always remain my Gee. I wish you happy married life mama Halima. I respect u so much and hope our friendship will last forever. I had to adjust to u being married make ur husband no go think otherwise...lol",
    user: user
)

Crony.create!(
    name: "Halimat Ilyas",
    nickname: "Halimat",
    address: "Elebu, Ibadan, Oyo state",
    category: "padi mi",
    description: "It's been a while since we last spoke dear, everybody dey hustle ba. Respect u so much",
    user: user
)

Crony.create!(
    name: "Amos Isaac",
    nickname: "Isaac",
    address: "Alagbaka, Akure, Ondo state",
    category: "padi mi",
    description: "Class rep Met 15. Met 1 gbera, Met 50 gbera. So much memories bro. You be G o, hustler, survivor, strong man. Respect u bro ",
    user: user
)

Crony.create!(
    name: "Krista Calleja",
    nickname: "Krista",
    address: "Rua do Catete, Rio de Janeiro, Brazil",
    category: "Foreign",
    description: "Krista, I hope you still rember how to speak pidgin. Pronounce chop make I hear. Franko's mum, I respect you so much",
    user: user
)

Crony.create!(
    name: "John Soteria Lambano",
    nickname: "CEO",
    address: "Olodo, Ibadan, Oyo state",
    category: "padi mi",
    description: "Business man. egbon e lo marry, no be only money be the target nah. Such an amazing guy wey I don sabi tey tey. Goan learn how to dance and may I meet you get married this year, else forceful match making go take place",
    user: user
)


puts "Finished!!! Cronies created successfully"






