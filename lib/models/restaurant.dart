import 'package:collection/collection.dart';
import 'package:delivery/models/cart_item.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
//import 'package:collection/collection.dart';

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
  List<CartItem> get cart => _cart;

  /*

  OPERATIONS

  */

  // user cart
  final List<CartItem> _cart = [];

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    // see if there is a cart item  already with the same food and  selected addons
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      bool isSameFood = item.food == food;

      bool isSameAddons =
          ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood & isSameAddons;
    });

    if (cartItem != null) {
      cartItem.quantity++;
    } else {
      _cart.add(
        CartItem(food: food, selectedAddons: selectedAddons),
      );
    }
    notifyListeners();
  }

  //remove from cart
  void removeFromCert(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != 1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  //get total price of cart
  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }

      total += itemTotal * cartItem.quantity;
    }

    return total;
  }

  //get total number of item in cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }

    return totalItemCount;
  }

  //clear cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  /*

  HELPERS 

  */

  //generate a receipt
  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln("Here your receipt.");
    receipt.writeln();

    //format the date to include up to seconds only
    String formattedDate =
        DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());

    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln('---------');

    for (final cartItem in _cart) {
      receipt.writeln(
          "${cartItem.quantity} * ${cartItem.food.name} - ${_formatPrice(cartItem.food.price)}");
      if (cartItem.selectedAddons.isEmpty) {
        receipt.writeln(
            'Add-ons: ${_formatPrice(cartItem.selectedAddons as double)}');
      }
      receipt.writeln();
    }

    receipt.writeln('-----------');
    receipt.writeln();
    receipt.writeln('Total Item: ${getTotalItemCount()}');
    receipt.writeln('Total Item: ${_formatPrice(getTotalPrice())}');

    return receipt.toString();
  }

  //format double value into money
  String _formatPrice(double price) {
    return '\$${price.toStringAsFixed(2)}';
  }

  //format list of addons into a string summary
  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => '${addon.name} (${_formatPrice(addon.price)})')
        .join(', ');
  }
}
