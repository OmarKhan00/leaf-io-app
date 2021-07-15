class OperationModel {
  String name;
  String selectedIcon;
  String unselectedIcon;

  OperationModel(this.name, this.selectedIcon, this.unselectedIcon);
}

List<OperationModel> datas = operationsData
    .map((item) => OperationModel(
        item['name'], item['selectedIcon'], item['unselectedIcon']))
    .toList();

var operationsData = [
  {
    "name": "Important\nReceipts",
    "selectedIcon": "assets/svg/money_transfer_white.svg",
    "unselectedIcon": "assets/svg/money_transfer_blue.svg"
  },
  {
    "name": "My\nBudget",
    "selectedIcon": "assets/svg/wallet_white_new.svg",
    "unselectedIcon": "assets/svg/wallet_blue_new.svg"
  },
  {
    "name": "Finance\nAnalysis",
    "selectedIcon": "assets/svg/insight_tracking_white.svg",
    "unselectedIcon": "assets/svg/insight_tracking_blue.svg"
  },
];
