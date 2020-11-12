part of openapi.api;

class GetFixedDepositProductsProductIdPreClosurePenalInterestOnType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsProductIdPreClosurePenalInterestOnType();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdPreClosurePenalInterestOnType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsProductIdPreClosurePenalInterestOnType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdPreClosurePenalInterestOnType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdPreClosurePenalInterestOnType>() : json.map((value) => GetFixedDepositProductsProductIdPreClosurePenalInterestOnType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdPreClosurePenalInterestOnType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdPreClosurePenalInterestOnType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdPreClosurePenalInterestOnType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdPreClosurePenalInterestOnType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdPreClosurePenalInterestOnType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdPreClosurePenalInterestOnType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdPreClosurePenalInterestOnType.listFromJson(value);
       });
     }
     return map;
  }
}

