part of openapi.api;

class GetRecurringDepositProductsMaxDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsMaxDepositTermType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsMaxDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsMaxDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsMaxDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsMaxDepositTermType>() : json.map((value) => GetRecurringDepositProductsMaxDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsMaxDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsMaxDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsMaxDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsMaxDepositTermType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsMaxDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsMaxDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsMaxDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

