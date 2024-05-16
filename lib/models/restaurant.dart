import 'package:flutter/material.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier {
  //list of food menu
  final List<Food> _menu = [
    //durgers
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger1.jpg',
      price: 8.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'BBQ Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger2.jpg',
      price: 7.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Extra Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger3.png',
      price: 8.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger4.png',
      price: 8.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger5.jpg',
      price: 8.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),

    //desserts
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/desserts/dessert1.jpg',
      price: 8.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/desserts/dessert2.jpg',
      price: 8.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/desserts/dessert3.jpeg',
      price: 8.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/desserts/dessert4.jpg',
      price: 8.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/desserts/dessert5.jpg',
      price: 8.99,
      category: FoodCategory.dessert,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),

    //drinks
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/drinks/drink1.jpg',
      price: 8.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/drinks/drink2.jpg',
      price: 8.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/drinks/drink3png.png',
      price: 8.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/drinks/drink4jpg.jpg',
      price: 8.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/drinks/drink5jpg.jpg',
      price: 8.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),

    //salads
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/salads/salad1.jpg',
      price: 8.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/salads/salad2.jpg',
      price: 8.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/salads/salad3.jpg',
      price: 8.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/salads/salad4.jpg',
      price: 8.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/salads/salad5.jpg',
      price: 8.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),

    //sides
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger1.jpg',
      price: 8.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger1.jpg',
      price: 8.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger1.jpg',
      price: 8.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger1.jpg',
      price: 8.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
    Food(
      name: 'Classic Burger',
      description:
          'Whereas disregard and contempt for human rights have resulted',
      imagePath: 'lib/images/burger/burger1.jpg',
      price: 8.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Extra Cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.49),
        Addon(name: 'Avocado', price: 1.99),
      ],
    ),
  ];

  /*

  GETTERS

  */

  List<Food> get menu => _menu;

  /*

  OPERATIONS

  */

  // add to cart

  //remove from cart

  //get total price of cart

  //get total number of item in cart

  //clear cart

  /*

  HELPERS 

  */

  //generate a receipt

  //format double value into money

  //format list of addons into a string summary
}
