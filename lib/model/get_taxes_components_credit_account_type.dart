part of openapi.api;

class GetTaxesComponentsCreditAccountType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetTaxesComponentsCreditAccountType();

  @override
  String toString() {
    return 'GetTaxesComponentsCreditAccountType[id=$id, code=$code, description=$description, ]';
  }

  GetTaxesComponentsCreditAccountType.fromJson(Map<String, dynamic> json) {
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

  static List<GetTaxesComponentsCreditAccountType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTaxesComponentsCreditAccountType>() : json.map((value) => GetTaxesComponentsCreditAccountType.fromJson(value)).toList();
  }

  static Map<String, GetTaxesComponentsCreditAccountType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTaxesComponentsCreditAccountType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTaxesComponentsCreditAccountType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxesComponentsCreditAccountType-objects as value to a dart map
  static Map<String, List<GetTaxesComponentsCreditAccountType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTaxesComponentsCreditAccountType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTaxesComponentsCreditAccountType.listFromJson(value);
       });
     }
     return map;
  }
}

