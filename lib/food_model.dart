class Restourant {
  final String name;
  final String urlimage;
  final String category;
  final String rating;
  final String price;
  final String address;
  final String description;
  final List<String> restaurantImages;
  final List<Food> food;
  Restourant({
    this.name,
    this.urlimage,
    this.category,
    this.rating,
    this.price,
    this.address,
    this.description,
    this.restaurantImages,
    this.food,
  });
}

class Food {
  final String name;
  final String price;
  final String urlimage;
  final List<String> urlAllImage;
  final String rating;
  final String description;
  final String restourant;
  final int protein;
  final int fat;
  final int netCarbs;
  final int calories;
  Food({
    this.name,
    this.price,
    this.urlimage,
    this.urlAllImage,
    this.rating,
    this.description,
    this.restourant,
    this.protein,
    this.fat,
    this.netCarbs,
    this.calories,
  });
}

List<Restourant> dummyResto = [
  Restourant(
    name: "Appetize The Bistro",
    urlimage: "images/resto1.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "1365 Junkins Avenue",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto1.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
  Restourant(
    name: "Ithaa Restaurant",
    urlimage: "images/resto2.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "489  Pooh Bear Lane",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto2.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
  Restourant(
    name: "Snow Castle",
    urlimage: "images/resto3.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "649  Laurel Lee",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto3.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
  Restourant(
    name: "The Grotto",
    urlimage: "images/resto4.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "214 Shady Springs Rd, Portage, PA,",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto4.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
  Restourant(
    name: " Safe House Restaurant",
    urlimage: "images/resto5.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "79 Blake St #1, Presque Isle, ME, 04769",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto5.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
  Restourant(
    name: "Stratosfare",
    urlimage: "images/resto6.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "103 Loraine Dr, Lake Crystal, MN, 56055",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto6.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
  Restourant(
    name: "Trinity Place",
    urlimage: "images/resto7.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "1530 Buckboard Ln, Loveland, OH, 45140",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto7.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
  Restourant(
    name: "Soneva Kiri",
    urlimage: "images/resto8.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "204 2nd St, Saint Marys, WV, 26170",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto8.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
  Restourant(
    name: "El Tovar Hotel",
    urlimage: "images/resto9.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "Po Box 310, Fleischmanns, NY, 12430",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto9.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
  Restourant(
    name: "Vertigo 61",
    urlimage: "images/resto10.jpg",
    category: "CHEF'S SPECIAL",
    price: "12",
    address: "66 00 Li Expy #308, Maspeth, NY,",
    rating: "4.2",
    description:
        "Located right next to the Choping Museum full of plants and beautiful objects. the cafe constitutes dreamy scenery for the trendiest pictures on Instagram",
    restaurantImages: [
      "images/resto10.jpg",
      "images/resto2.jpg",
      "images/resto3.jpg",
      "images/resto4.jpg",
      "images/resto5.jpg",
      "images/resto6.jpg",
    ],
    food: [
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food1.png",
        urlAllImage: [
          "images/food1.png",
          "images/food7.png",
          "images/food3.png",
          "images/food4.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
      Food(
        name: "Salad Fusion",
        price: "5",
        urlimage: "images/food2.png",
        urlAllImage: [
          "images/food2.png",
          "images/food3.png",
          "images/food4.png",
          "images/food5.png",
        ],
        rating: "5.0",
        description:
            "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
        restourant: "Apptize The Bistro",
        protein: 24,
        fat: 26,
        netCarbs: 56,
        calories: 350,
      ),
    ],
  ),
];

List<Food> dummyFood = [
  Food(
    name: "Indomie Fryes",
    price: "5",
    urlimage: "images/food1.png",
    urlAllImage: [
      "images/food1.png",
      "images/food2.png",
      "images/food3.png",
      "images/food4.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "Apptize The Bistro",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
  Food(
    name: "Mire Goreng",
    price: "5",
    urlimage: "images/food2.png",
    urlAllImage: [
      "images/food2.png",
      "images/food3.png",
      "images/food4.png",
      "images/food5.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "Segar Rasa",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
  Food(
    name: "Kroketten",
    price: "5",
    urlimage: "images/food3.png",
    urlAllImage: [
      "images/food3.png",
      "images/food6.png",
      "images/food4.png",
      "images/food5.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "Vertigo 61",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
  Food(
    name: "Frites",
    price: "5",
    urlimage: "images/food4.png",
    urlAllImage: [
      "images/food4.png",
      "images/food3.png",
      "images/food9.png",
      "images/food5.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "White Rabbit",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
  Food(
    name: "Currywurst",
    price: "5",
    urlimage: "images/food5.png",
    urlAllImage: [
      "images/food5.png",
      "images/food3.png",
      "images/food4.png",
      "images/food7.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "Le Panoramic",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
  Food(
    name: "Gelato",
    price: "5",
    urlimage: "images/food6.png",
    urlAllImage: [
      "images/food6.png",
      "images/food3.png",
      "images/food4.png",
      "images/food5.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "Grotta Palazzese",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
  Food(
    name: "Fried Herring",
    price: "5",
    urlimage: "images/food7.png",
    urlAllImage: [
      "images/food7.png",
      "images/food3.png",
      "images/food4.png",
      "images/food5.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "Wildman Wilderness Lodge",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
  Food(
    name: "Banitza",
    price: "5",
    urlimage: "images/food8.png",
    urlAllImage: [
      "images/food8.png",
      "images/food3.png",
      "images/food4.png",
      "images/food5.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "6.8 Palopó",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
  Food(
    name: "Mie Tiaw",
    price: "5",
    urlimage: "images/food9.png",
    urlAllImage: [
      "images/food9.png",
      "images/food3.png",
      "images/food4.png",
      "images/food5.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "Central Perk",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
  Food(
    name: "Salad Special",
    price: "5",
    urlimage: "images/food10.png",
    urlAllImage: [
      "images/food10.png",
      "images/food3.png",
      "images/food4.png",
      "images/food5.png",
    ],
    rating: "5.0",
    description:
        "dignissimos aperiam dolorem qui eum facilis quibusdam animi sint suscipit qui sint possimus cum quaerat magni maiores excepturi ipsam ut commodi dolor voluptatum modi aut vitae",
    restourant: "Bateaux Dinner Cruise",
    protein: 24,
    fat: 26,
    netCarbs: 56,
    calories: 350,
  ),
];
