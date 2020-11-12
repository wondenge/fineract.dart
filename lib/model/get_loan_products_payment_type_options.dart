part of openapi.api;

class GetLoanProductsPaymentTypeOptions {
  
  int id = null;
  
  String name = null;
  
  int position = null;
  GetLoanProductsPaymentTypeOptions();

  @override
  String toString() {
    return 'GetLoanProductsPaymentTypeOptions[id=$id, name=$name, position=$position, ]';
  }

  GetLoanProductsPaymentTypeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    position = json['position'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (position != null)
      json['position'] = position;
    return json;
  }

  static List<GetLoanProductsPaymentTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsPaymentTypeOptions>() : json.map((value) => GetLoanProductsPaymentTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsPaymentTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsPaymentTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsPaymentTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsPaymentTypeOptions-objects as value to a dart map
  static Map<String, List<GetLoanProductsPaymentTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsPaymentTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsPaymentTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

