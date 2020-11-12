part of openapi.api;

class GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType>() : json.map((value) => GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType.listFromJson(value);
       });
     }
     return map;
  }
}

