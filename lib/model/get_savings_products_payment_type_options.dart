part of openapi.api;

class GetSavingsProductsPaymentTypeOptions {
  
  int id = null;
  
  String name = null;
  
  int position = null;
  GetSavingsProductsPaymentTypeOptions();

  @override
  String toString() {
    return 'GetSavingsProductsPaymentTypeOptions[id=$id, name=$name, position=$position, ]';
  }

  GetSavingsProductsPaymentTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsPaymentTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsPaymentTypeOptions>() : json.map((value) => GetSavingsProductsPaymentTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsPaymentTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsPaymentTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsPaymentTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsPaymentTypeOptions-objects as value to a dart map
  static Map<String, List<GetSavingsProductsPaymentTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsPaymentTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsPaymentTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

