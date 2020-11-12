part of openapi.api;

class GetProductsPageItems {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  int totalShares = null;
  GetProductsPageItems();

  @override
  String toString() {
    return 'GetProductsPageItems[id=$id, name=$name, shortName=$shortName, totalShares=$totalShares, ]';
  }

  GetProductsPageItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    totalShares = json['totalShares'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (shortName != null)
      json['shortName'] = shortName;
    if (totalShares != null)
      json['totalShares'] = totalShares;
    return json;
  }

  static List<GetProductsPageItems> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsPageItems>() : json.map((value) => GetProductsPageItems.fromJson(value)).toList();
  }

  static Map<String, GetProductsPageItems> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsPageItems>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsPageItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsPageItems-objects as value to a dart map
  static Map<String, List<GetProductsPageItems>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsPageItems>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsPageItems.listFromJson(value);
       });
     }
     return map;
  }
}

