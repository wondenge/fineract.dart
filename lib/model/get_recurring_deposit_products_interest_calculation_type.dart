part of openapi.api;

class GetRecurringDepositProductsInterestCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsInterestCalculationType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsInterestCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsInterestCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsInterestCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsInterestCalculationType>() : json.map((value) => GetRecurringDepositProductsInterestCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsInterestCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsInterestCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsInterestCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsInterestCalculationType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsInterestCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsInterestCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsInterestCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

