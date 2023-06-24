

import 'package:new_clone/models/user.dart';

import 'models/room.dart';

const User currentUser = User(
    firstName: "Imad",
    lastName: "Ettamen",
    imageUrl: "https://images.unsplash.com/photo-1633332755192-727a05c4013d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YXZhdGFyfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60");

     const List<User> allUsers = [
       User(
         firstName: "Gustavo",
         lastName: "Fring",
         imageUrl: "https://static.wikia.nocookie.net/breakingbad/images/1/1f/BCS_S4_Gustavo_Fring.jpg/revision/latest?cb=20180824195925",
       ),
        User(
           firstName: "Lalo",
           lastName: "Salamanca",
           imageUrl: "https://d.newsweek.com/en/full/2030049/better-call-saul.jpg?w=1600&h=1600&q=88&f=21352a2e102b5ec437b7733a4ec5cb84"),
        User(
           firstName: "Ragnar",
           lastName: "Lothbrok",
           imageUrl: "https://i.pinimg.com/originals/2f/72/a6/2f72a6cde32424584a54793fdc52d46d.jpg",),
        User(
           firstName: "walter",
           lastName: "White",
           imageUrl: "https://static.wikia.nocookie.net/villains/images/6/65/Walter_White2.jpg/revision/latest?cb=20230109113855",
       ),
       User(
           firstName: "Tony",
           lastName: "Soprano",
           imageUrl: "https://www.news-journalonline.com/gcdn/authoring/2013/06/24/NDNJ/ghows-LK-492a4918-434a-4bbb-b566-278b6073741f-ac9902c2.jpeg?width=660&height=495&fit=crop&format=pjpg&auto=webp",
       ),
       User(
           firstName: "Thomas",
           lastName: "Shelby",
           imageUrl: "https://i.pinimg.com/originals/a0/6b/c5/a06bc59470b0e279d44e99d8687ead23.jpg",
       ),
       User(
           firstName: "Rick",
           lastName: "Grimes",
           imageUrl: "https://media.vanityfair.com/photos/58b9e521a50ee02e65e431ab/4:3/w_1280,h_960,c_limit/rick-grimes-amc-the-walking-dead.jpg",
       ),
       User(
           firstName: "Dexter",
           lastName: "Morgan",
           imageUrl: "https://static.wikia.nocookie.net/dexter/images/0/06/Season_7_Photo_Promo.jpg/revision/latest?cb=20171213211913"
       ),
       User(
           firstName: "Negan",
           lastName: "Morgan",
           imageUrl: "https://leclaireur.fnac.com/wp-content/uploads/2022/08/negan.jpg",
       ),
       User(
           firstName: "Bruce",
           lastName: "Wayne",
           imageUrl: "https://variety.com/wp-content/uploads/2013/08/the-dark-knight-christian-bale.jpg?w=1000&h=563&crop=1",
       ),
       User(
           firstName: "michael",
           lastName: "corleone",
           imageUrl: "https://hips.hearstapps.com/hmg-prod/images/al-pacino-sits-in-a-chair-in-a-scene-from-the-film-the-news-photo-1635770483.jpg",
       ),
       User(
           firstName: "John",
           lastName: "Wick",
           imageUrl: "https://hips.hearstapps.com/hmg-prod/images/keanu-reeves-john-wick-4-1668099111.jpg?crop=0.403xw:1.00xh;0.377xw,0&resize=1200:*",
       ),
       User(
         firstName: "Jax",
         lastName: "Teller",
         imageUrl: "https://static.wikia.nocookie.net/villains/images/c/c9/Sons_of_anarchy_jax_teller_charlie_hunnam_100373_2048x2048.jpg/revision/latest?cb=20161208060151",
       ),
       User(
           firstName: "Frank",
           lastName: "punisher",
           imageUrl: "https://d1fmx1rbmqrxrr.cloudfront.net/cnet/optim/i/edit/2022/08/punisher%20reboot%202022%20big__w770.jpg",
       ),
       User(
           firstName: "The",
           lastName: "Daredevil",
           imageUrl: "https://static.wikia.nocookie.net/bohaterowie/images/e/e3/Matt-Murdock_Season_1.png/revision/latest?cb=20190518193520&path-prefix=pl",
       ),

];

final List<Room> roomList = [
  Room(
    club: 'Flutter Time',
    name: 'Special Time to play with Flutter & Dart',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'The best Room',
    name: '⏰ A Very Important Person on Good Time',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'Cryptocurrency Time',
    name: 'love and bitcoin edition 💰',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'Hello World Time',
    name: 'Think with Developers about anything',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'Java World Time',
    name: 'Think Java Developers about anything',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'Python World Time',
    name: 'Python Developers about anything',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'C# World Time',
    name: 'C# Developers about anything',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
  Room(
    club: 'JS World Time',
    name: 'JS Developers about anything',
    speakers: (List<User>.from(allUsers)..shuffle()).getRange(0, 4).toList(),
    followedBySpeakers: List<User>.from(allUsers)..shuffle(),
    others: List<User>.from(allUsers)..shuffle(),
  ),
];