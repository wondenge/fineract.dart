part of openapi.api;

class GetFixedDepositProductsProductIdMaxDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsProductIdMaxDepositTermType();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdMaxDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsProductIdMaxDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdMaxDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdMaxDepositTermType>() : json.map((value) => GetFixedDepositProductsProductIdMaxDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdMaxDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdMaxDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdMaxDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdMaxDepositTermType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdMaxDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdMaxDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdMaxDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

