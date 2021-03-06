part of openapi.api;

class GetFixedDepositProductsInterestCompoundingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsInterestCompoundingPeriodType();

  @override
  String toString() {
    return 'GetFixedDepositProductsInterestCompoundingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsInterestCompoundingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsInterestCompoundingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsInterestCompoundingPeriodType>() : json.map((value) => GetFixedDepositProductsInterestCompoundingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsInterestCompoundingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsInterestCompoundingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsInterestCompoundingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsInterestCompoundingPeriodType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsInterestCompoundingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsInterestCompoundingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsInterestCompoundingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

