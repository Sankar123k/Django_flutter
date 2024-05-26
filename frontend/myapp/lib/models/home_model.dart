class ResponseModel {
  int? id;
  String? itemName;
  String? description;
  String? price;
  String? image;

  ResponseModel(
      {this.id, this.itemName, this.description, this.price, this.image});

  ResponseModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    itemName = json['item_name'];
    description = json['description'];
    price = json['price'];
    image = json['image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['item_name'] = this.itemName;
    data['description'] = this.description;
    data['price'] = this.price;
    data['image'] = this.image;
    return data;
  }
}
