part of openapi.api;

class GetRecurringDepositProductsMinDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsMinDepositTermType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsMinDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsMinDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsMinDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsMinDepositTermType>() : json.map((value) => GetRecurringDepositProductsMinDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsMinDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsMinDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsMinDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsMinDepositTermType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsMinDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsMinDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsMinDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

