part of openapi.api;

class GetLoanProductsPreClosureInterestCalculationStrategy {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsPreClosureInterestCalculationStrategy();

  @override
  String toString() {
    return 'GetLoanProductsPreClosureInterestCalculationStrategy[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsPreClosureInterestCalculationStrategy.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsPreClosureInterestCalculationStrategy> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsPreClosureInterestCalculationStrategy>() : json.map((value) => GetLoanProductsPreClosureInterestCalculationStrategy.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsPreClosureInterestCalculationStrategy> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsPreClosureInterestCalculationStrategy>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsPreClosureInterestCalculationStrategy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsPreClosureInterestCalculationStrategy-objects as value to a dart map
  static Map<String, List<GetLoanProductsPreClosureInterestCalculationStrategy>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsPreClosureInterestCalculationStrategy>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsPreClosureInterestCalculationStrategy.listFromJson(value);
       });
     }
     return map;
  }
}

