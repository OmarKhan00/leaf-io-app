class TransactionModel {
  String name;
  String photo;
  String date;
  String amount;

  TransactionModel(this.name, this.photo, this.date, this.amount);
}

List<TransactionModel> transactions = transactionData
    .map((item) => TransactionModel(
        item['name'], item['photo'], item['date'], item['amount']))
    .toList();

var transactionData = [
  {
    "name": "Split Bill Request",
    "photo": "assets/images/user_photo.png",
    "date": "14th Jul 2021",
    "amount": "-\$12.50"
  },
  {
    "name": "Sketch",
    "photo": "assets/images/sketch.png",
    "date": "17th Jul 2021",
    "amount": "-\$11.95"
  },
  {
    "name": "YouTube",
    "photo": "assets/images/youtube.png",
    "date": "25th Jul 2021",
    "amount": "-\$79.99"
  }
];
