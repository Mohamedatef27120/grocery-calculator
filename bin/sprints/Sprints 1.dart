const double TaxRate = 0.10;

double calculateTotalPrice(List<Map<String, dynamic>> groceryItems)
{
  double totalPrice = 0;

  for (var item in groceryItems) {
    totalPrice += item['price'];
  }

  double totalPriceWithTax = totalPrice + (totalPrice * TaxRate);

  return totalPriceWithTax;
}

void main() {
  List<Map<String, dynamic>> groceryItems =
  [{'name': 'milk', 'price': 30.5},
    {'name': 'flour', 'price': 15.5},
    {'name': 'meat', 'price': 50},
    {'name': 'cheese', 'price': 20},
    {'name': 'snacks', 'price': 10},
  ];

  double totalPrice = calculateTotalPrice(groceryItems);

  print('price after the TAX: \ LE ${totalPrice.toStringAsFixed(2)}');
}