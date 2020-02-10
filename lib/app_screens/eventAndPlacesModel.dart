
class Event {
  final int id;
  final String name;
  final String imageUrl;
  final String imageUrl1;
  final String imageUrl2;
  final String description;
  final String star;

  Event({
    this.id,
    this.name,
    this.imageUrl,
    this.imageUrl1,
    this.imageUrl2,
    this.description,
    this.star,
  });
}

class Places {
  final int id;
  final String name;
  final String imageUrl;
  final String imageUrl1;
  final String imageUrl2;
  final String imageUrl3;
  final String imageUrl4;
  final String description;
  final String star;

  Places({
    this.id,
    this.name,
    this.imageUrl,
    this.imageUrl1,
    this.imageUrl2,
    this.imageUrl3,
    this.imageUrl4,
    this.description,
    this.star,
  });
}

// EventS
final Event Shivaratri = Event(
  id: 1,
  name: 'MahaShivaratri',
  imageUrl1: "images/shiva3.jpg",
  imageUrl:'images/shiva2.jpg',
  imageUrl2:'images/shiva4.jpg',
  description: " The Shiv Puran relates a story of Maha Shivaratri's glory.In ancient times, a Bheel (forest inhabitant) named Gurudruha trudged through a forest to hunt deer. At night, without having sighted a single animal, he unknowingly climbed a bili tree on the banks of a lake. Later at night, a doe arrived to drink water. Gurudruha aimed his bow and arrow at her. While aiming, he unknowingly dropped some bili leaves and his drinking water below on a Shivaling. The deer then requested him to allow her to entrust her fawns to her husband, after which she would return. After much haggling he agreed. While awaiting her return, he stayed awake by aimlessly plucking leaves and dropping them below. Again they fell on the Shivaling. Thus he unknowingly performed its puja while remaining awake all night.Finally the doe returned with her family, She informed him that along with her, he'd have to kill her family too. As he aimed, some more leaves fluttered down on the Shivaling. The collective punya (spiritual merit) accrued from the puja performed unknowingly, eradicated all his sins. This purified his heart. Repenting his flawed life of sin, he set the deer free. As he sat repenting, Lord Shiv manifested in front of him and granted a boon, \"You shall be born in a town known as Shrungver, as a man named Gruha. Lord Vishnu will grace your home as Lord Rama and redeem you\". Shivji also blessed the deer which attained a better destiny.",
  star: "4.3",
);
final Event Gyalpo_Lhosar = Event(
  id: 2,
  name: 'Gyalpo Lhosar',
  imageUrl: 'images/gyal1.jpg',
  imageUrl1: 'images/gyal2.jpg',
  imageUrl2: 'images/gyal3.jpg',
    description: "supriya le vanerai suneko ho yo festival maile....",
  star: "4.0",
);
final Event Ghodejatra = Event(
  id: 3,
  name: 'Ghodejatra',
  imageUrl: 'images/Ghodejatra.jpg',
  imageUrl1: 'images/gh1.jpg',
  imageUrl2: 'images/gh2.jpg',
    description: "Kathmandu ko jatra ho re....aru kei tha xaina malai",
  star: "3.9",
);
final Event Holi = Event(
  id: 4,
  name: 'Holi',
  imageUrl: 'images/Holi.jpg',
    imageUrl1: 'images/holi1.jpg',
    imageUrl2: 'images/holi2.jpg',
    description: "Jahile exam vako bela parxa ..tei vayera khelnai paidaina...",
  star: "4.4"
);
final Event Ramnawami = Event(
  id: 5,
  name: 'Ramnawami',
  imageUrl: 'images/Ramnawami.jpeg',
  imageUrl1: 'images/ram1.jpg',
  imageUrl2: 'images/ram.jpg',
    description: "Janakpur ma manauxan re ..na aafule ahile samma manako..kei tha xaina.",
  star: "4.1",
);


// places
final Places Bouddhanath = Places(
  id: 3,
  name: 'Bouddhanath',
  imageUrl: 'images/boudhanath.jpg',
    imageUrl1: 'images/bou1.jpeg',
    imageUrl2: 'images/bou2.jpg',
    imageUrl3: 'images/bou3.jpg',
    imageUrl4: 'images/bou4.jpg',
    description: "Dherai tadha xa yaha baata janai jhyau lagxa.",
  star: "4.3"
);
final Places Pashupatinath = Places(
  id: 1,
  name: 'Pashupatinath',
  imageUrl: 'images/pas.png',
  imageUrl1:'images/pas1.jpg',
  imageUrl2:'images/pas2.jpeg',
  imageUrl3: 'images/pas3.jpg',
  imageUrl4:'images/pas4.jpg',
    description: 'The Pashupatinath Temple (Nepali: पशुपतिनाथ मन्दिर) is a famous and sacred Hindu temple complex that is located on the banks of the Bagmati River, approximately 5 km north-east of Kathmandu in the eastern part of Kathmandu Valley, the capital of Nepal. The temple serves as the seat of Pashupatinath.'
  +'This temple complex was inscribed on the UNESCO World Heritage Sites\'s list in 1979. This "extensive Hindu temple precinct" is a "sprawling collection of temples, ashrams, images and inscriptions raised over the centuries along the banks of the sacred Bagmati river" and is included as one of the seven monument groups in UNESCO\'s designation of Kathmandu Valley as visit here.',
  star: "4.7",
);
final Places Swyambhunath = Places(
  id: 2,
  name: 'Swyambhunath',
  imageUrl: 'images/swyam.jpg',
  imageUrl1: 'images/swyam1.jpg',
  imageUrl2: 'images/swyam2.jpg',
  imageUrl3: 'images/swyam3.jpg',
  imageUrl4: 'images/swyam4.jpg',
    description: "1 patak matra gako xam hami yaha",
  star: "3.9",
);
final Places Basantapur = Places(
  id: 4,
  name: 'Basantapur',
  imageUrl: 'images/basantapur.jpg',
  imageUrl1: 'images/bas1.jpg',
  imageUrl2: 'images/bas2.jpeg',
  imageUrl3: 'images/bas3.jpg',
  imageUrl4: 'images/bas4.jpg',
    description: "yaha haami dherai nai janxam ,ghumna,dating,ani daru hanna.",
    star:"4.5",
);
final Places Patan_Dhoka = Places(
  id: 5,
  name: 'Patan Durbar Square',
  imageUrl: 'images/patan.jpeg',
  imageUrl1: 'images/patan1.jpg',
  imageUrl2: 'images/patan2.jpg',
  imageUrl3: 'images/patan3.jpg',
  imageUrl4: 'images/patan4.jpeg',
    description: 'Patan Durbar Square is situated at the centre of the city of Lalitpur in Nepal. It is one of the three Durbar Squares in the Kathmandu Valley, all of which are UNESCO World Heritage Sites. One of its attraction is the ancient royal palace where the Malla Kings of Lalitpur resided.\n\n'
  +'The Durbar Square is a marvel of Newar architecture. The square floor is tiled with red bricks. There are many temples and idols in the area. The main temples are aligned opposite of the western face of the palace.'
  +'The entrance of the temples faces east, towards the palace. There is also a bell situated in the alignment beside the main temples. The Square also holds old Newari residential houses.'
  +'There are other temples and structures in and around Patan Durbar Square built by the Newa People. A center of both Hinduism and Buddhism, Patan Durbar Square has 136 "bahals" (courtyards) and 55 major temples.',
  star: "4.3",
);

// FAVORITE Events
List<Event> upComing = [Shivaratri, Gyalpo_Lhosar, Ghodejatra, Holi, Ramnawami,];
// places on ktm
List<Places> near = [Pashupatinath, Patan_Dhoka, Basantapur, Swyambhunath, Bouddhanath];
