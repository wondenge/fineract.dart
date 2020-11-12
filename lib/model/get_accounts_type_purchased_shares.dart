part of openapi.api;

class GetAccountsTypePurchasedShares {
  
  int id = null;
  
  String purchasedDate = null;
  
  int numberOfShares = null;
  
  int purchasedPrice = null;
  GetAccountsTypePurchasedShares();

  @override
  String toString() {
    return 'GetAccountsTypePurchasedShares[id=$id, purchasedDate=$purchasedDate, numberOfShares=$numberOfShares, purchasedPrice=$purchasedPrice, ]';
  }

  GetAccountsTypePurchasedShares.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    purchasedDate = json['purchasedDate'];
    numberOfShares = json['numberOfShares'];
    purchasedPrice = json['purchasedPrice'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (purchasedDate != null)
      json['purchasedDate'] = purchasedDate;
    if (numberOfShares != null)
      json['numberOfShares'] = numberOfShares;
    if (purchasedPrice != null)
      json['purchasedPrice'] = purchasedPrice;
    return json;
  }

  static List<GetAccountsTypePurchasedShares> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsTypePurchasedShares>() : json.map((value) => GetAccountsTypePurchasedShares.fromJson(value)).toList();
  }

  static Map<String, GetAccountsTypePurchasedShares> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsTypePurchasedShares>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsTypePurchasedShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsTypePurchasedShares-objects as value to a dart map
  static Map<String, List<GetAccountsTypePurchasedShares>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsTypePurchasedShares>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsTypePurchasedShares.listFromJson(value);
       });
     }
     return map;
  }
}

