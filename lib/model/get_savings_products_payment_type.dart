part of openapi.api;

class GetSavingsProductsPaymentType {
  
  int id = null;
  
  String name = null;
  GetSavingsProductsPaymentType();

  @override
  String toString() {
    return 'GetSavingsProductsPaymentType[id=$id, name=$name, ]';
  }

  GetSavingsProductsPaymentType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetSavingsProductsPaymentType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsPaymentType>() : json.map((value) => GetSavingsProductsPaymentType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsPaymentType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsPaymentType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsPaymentType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsPaymentType-objects as value to a dart map
  static Map<String, List<GetSavingsProductsPaymentType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsPaymentType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsPaymentType.listFromJson(value);
       });
     }
     return map;
  }
}

