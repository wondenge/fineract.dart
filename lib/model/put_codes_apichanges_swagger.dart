part of openapi.api;

class PutCodesApichangesSwagger {
  
  String name = null;
  PutCodesApichangesSwagger();

  @override
  String toString() {
    return 'PutCodesApichangesSwagger[name=$name, ]';
  }

  PutCodesApichangesSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutCodesApichangesSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCodesApichangesSwagger>() : json.map((value) => PutCodesApichangesSwagger.fromJson(value)).toList();
  }

  static Map<String, PutCodesApichangesSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCodesApichangesSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCodesApichangesSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCodesApichangesSwagger-objects as value to a dart map
  static Map<String, List<PutCodesApichangesSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCodesApichangesSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCodesApichangesSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

