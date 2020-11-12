part of openapi.api;

class GetLoanProductsTransactionProcessingStrategyOptions {
  
  int id = null;
  
  String code = null;
  
  String name = null;
  GetLoanProductsTransactionProcessingStrategyOptions();

  @override
  String toString() {
    return 'GetLoanProductsTransactionProcessingStrategyOptions[id=$id, code=$code, name=$name, ]';
  }

  GetLoanProductsTransactionProcessingStrategyOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetLoanProductsTransactionProcessingStrategyOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsTransactionProcessingStrategyOptions>() : json.map((value) => GetLoanProductsTransactionProcessingStrategyOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsTransactionProcessingStrategyOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsTransactionProcessingStrategyOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsTransactionProcessingStrategyOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsTransactionProcessingStrategyOptions-objects as value to a dart map
  static Map<String, List<GetLoanProductsTransactionProcessingStrategyOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsTransactionProcessingStrategyOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsTransactionProcessingStrategyOptions.listFromJson(value);
       });
     }
     return map;
  }
}

