part of openapi.api;

class GetSavingsProductsInterestCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsInterestCalculationType();

  @override
  String toString() {
    return 'GetSavingsProductsInterestCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsInterestCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsInterestCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsInterestCalculationType>() : json.map((value) => GetSavingsProductsInterestCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsInterestCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsInterestCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsInterestCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsInterestCalculationType-objects as value to a dart map
  static Map<String, List<GetSavingsProductsInterestCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsInterestCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsInterestCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

