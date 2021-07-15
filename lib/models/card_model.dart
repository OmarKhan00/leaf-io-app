class CardModel {
  String value;
  String cardNumber;
  String cardExpired;
  String cardType;
  int cardBackground;
  String cardElementTop;
  String cardElementBottom;

  CardModel(this.value, this.cardNumber, this.cardExpired, this.cardType,
      this.cardBackground, this.cardElementTop, this.cardElementBottom);
}

List<CardModel> cards = cardData
    .map(
      (item) => CardModel(
        item['value'],
        item['cardNumber'],
        item['cardExpired'],
        item['cardType'],
        item['cardBackground'],
        item['cardElementTop'],
        item['cardElementBottom'],
      ),
    )
    .toList();

var cardData = [
  {
    "value": "\$4,250",
    "cardNumber": "**** **** **** 1425",
    "cardExpired": "03-01-2023",
    "cardType": "assets/images/mastercard_logo.png",
    "cardBackground": 0xFF343D63,
    "cardElementTop": "assets/svg/ellipse_top_pink.svg",
    "cardElementBottom": "assets/svg/ellipse_bottom_pink.svg"
  },
  {
    "value": "\$7,370",
    "cardNumber": "**** **** **** 8287",
    "cardExpired": "03-01-2025",
    "cardType": "assets/images/mastercard_logo.png",
    "cardBackground": 0xFFFF647C,
    "cardElementTop": "assets/svg/ellipse_top_blue.svg",
    "cardElementBottom": "assets/svg/ellipse_bottom_blue.svg"
  },
  {
    "value": "\$3,120",
    "cardNumber": "**** **** **** 8287",
    "cardExpired": "03-01-2025",
    "cardType": "assets/images/mastercard_logo.png",
    "cardBackground": 0xFF6979F8,
    "cardElementTop": "assets/svg/ellipse_top_blue.svg",
    "cardElementBottom": "assets/svg/ellipse_bottom_blue.svg"
  },
  {
    "value": "Amanda Alex",
    "cardNumber": "**** **** **** 8287",
    "cardExpired": "03-01-2025",
    "cardType": "assets/images/mastercard_logo.png",
    "cardBackground": 0xFFB2D0CE,
    "cardElementTop": "assets/svg/ellipse_top_blue.svg",
    "cardElementBottom": "assets/svg/ellipse_bottom_blue.svg"
  }
];
