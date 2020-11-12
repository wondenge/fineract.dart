part of openapi.api;

class PutAccountNumberFormatschangesSwagger {
  
  int prefixType = null;
  PutAccountNumberFormatschangesSwagger();

  @override
  String toString() {
    return 'PutAccountNumberFormatschangesSwagger[prefixType=$prefixType, ]';
  }

  PutAccountNumberFormatschangesSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    prefixType = json['prefixType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (prefixType != null)
      json['prefixType'] = prefixType;
    return json;
  }

  static List<PutAccountNumberFormatschangesSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PutAccountNumberFormatschangesSwagger>() : json.map((value) => PutAccountNumberFormatschangesSwagger.fromJson(value)).toList();
  }

  static Map<String, PutAccountNumberFormatschangesSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutAccountNumberFormatschangesSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutAccountNumberFormatschangesSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutAccountNumberFormatschangesSwagger-objects as value to a dart map
  static Map<String, List<PutAccountNumberFormatschangesSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutAccountNumberFormatschangesSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutAccountNumberFormatschangesSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

