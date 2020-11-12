part of openapi.api;

class GetRecurringDepositProductsRecurringDepositFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsRecurringDepositFrequencyType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsRecurringDepositFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsRecurringDepositFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsRecurringDepositFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsRecurringDepositFrequencyType>() : json.map((value) => GetRecurringDepositProductsRecurringDepositFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsRecurringDepositFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsRecurringDepositFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsRecurringDepositFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsRecurringDepositFrequencyType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsRecurringDepositFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsRecurringDepositFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsRecurringDepositFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

