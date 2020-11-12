part of openapi.api;

class GetRecurringDepositProductsProductIdMinDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsProductIdMinDepositTermType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdMinDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsProductIdMinDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdMinDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdMinDepositTermType>() : json.map((value) => GetRecurringDepositProductsProductIdMinDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdMinDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdMinDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdMinDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdMinDepositTermType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdMinDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdMinDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdMinDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

