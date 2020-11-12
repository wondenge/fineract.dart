part of openapi.api;

class GetFixedDepositProductsProductIdInterestCompoundingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsProductIdInterestCompoundingPeriodType();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdInterestCompoundingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsProductIdInterestCompoundingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdInterestCompoundingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdInterestCompoundingPeriodType>() : json.map((value) => GetFixedDepositProductsProductIdInterestCompoundingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdInterestCompoundingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdInterestCompoundingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdInterestCompoundingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdInterestCompoundingPeriodType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdInterestCompoundingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdInterestCompoundingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdInterestCompoundingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

