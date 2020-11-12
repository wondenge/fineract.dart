part of openapi.api;

class GetRecurringDepositProductsProductIdMaxDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsProductIdMaxDepositTermType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdMaxDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsProductIdMaxDepositTermType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetRecurringDepositProductsProductIdMaxDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdMaxDepositTermType>() : json.map((value) => GetRecurringDepositProductsProductIdMaxDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdMaxDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdMaxDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdMaxDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdMaxDepositTermType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdMaxDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdMaxDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdMaxDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

