part of openapi.api;

class GetFixedDepositProductsProductIdMinDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsProductIdMinDepositTermType();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdMinDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsProductIdMinDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdMinDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdMinDepositTermType>() : json.map((value) => GetFixedDepositProductsProductIdMinDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdMinDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdMinDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdMinDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdMinDepositTermType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdMinDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdMinDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdMinDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

