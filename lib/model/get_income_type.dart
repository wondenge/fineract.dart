part of openapi.api;

class GetIncomeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetIncomeType();

  @override
  String toString() {
    return 'GetIncomeType[id=$id, code=$code, description=$description, ]';
  }

  GetIncomeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetIncomeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetIncomeType>() : json.map((value) => GetIncomeType.fromJson(value)).toList();
  }

  static Map<String, GetIncomeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetIncomeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetIncomeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetIncomeType-objects as value to a dart map
  static Map<String, List<GetIncomeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetIncomeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetIncomeType.listFromJson(value);
       });
     }
     return map;
  }
}

