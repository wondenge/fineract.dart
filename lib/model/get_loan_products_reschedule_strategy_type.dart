part of openapi.api;

class GetLoanProductsRescheduleStrategyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsRescheduleStrategyType();

  @override
  String toString() {
    return 'GetLoanProductsRescheduleStrategyType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsRescheduleStrategyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsRescheduleStrategyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsRescheduleStrategyType>() : json.map((value) => GetLoanProductsRescheduleStrategyType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsRescheduleStrategyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsRescheduleStrategyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsRescheduleStrategyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsRescheduleStrategyType-objects as value to a dart map
  static Map<String, List<GetLoanProductsRescheduleStrategyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsRescheduleStrategyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsRescheduleStrategyType.listFromJson(value);
       });
     }
     return map;
  }
}

