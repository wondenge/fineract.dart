part of openapi.api;

class GetProductsMarketPrice {
  
  int id = null;
  
  String fromDate = null;
  
  int shareValue = null;
  GetProductsMarketPrice();

  @override
  String toString() {
    return 'GetProductsMarketPrice[id=$id, fromDate=$fromDate, shareValue=$shareValue, ]';
  }

  GetProductsMarketPrice.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fromDate = json['fromDate'];
    shareValue = json['shareValue'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (fromDate != null)
      json['fromDate'] = fromDate;
    if (shareValue != null)
      json['shareValue'] = shareValue;
    return json;
  }

  static List<GetProductsMarketPrice> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsMarketPrice>() : json.map((value) => GetProductsMarketPrice.fromJson(value)).toList();
  }

  static Map<String, GetProductsMarketPrice> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsMarketPrice>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsMarketPrice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsMarketPrice-objects as value to a dart map
  static Map<String, List<GetProductsMarketPrice>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsMarketPrice>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsMarketPrice.listFromJson(value);
       });
     }
     return map;
  }
}

