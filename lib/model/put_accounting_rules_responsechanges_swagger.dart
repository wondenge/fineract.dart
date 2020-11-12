part of openapi.api;

class PutAccountingRulesResponsechangesSwagger {
  
  String name = null;
  PutAccountingRulesResponsechangesSwagger();

  @override
  String toString() {
    return 'PutAccountingRulesResponsechangesSwagger[name=$name, ]';
  }

  PutAccountingRulesResponsechangesSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutAccountingRulesResponsechangesSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PutAccountingRulesResponsechangesSwagger>() : json.map((value) => PutAccountingRulesResponsechangesSwagger.fromJson(value)).toList();
  }

  static Map<String, PutAccountingRulesResponsechangesSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutAccountingRulesResponsechangesSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutAccountingRulesResponsechangesSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutAccountingRulesResponsechangesSwagger-objects as value to a dart map
  static Map<String, List<PutAccountingRulesResponsechangesSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutAccountingRulesResponsechangesSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutAccountingRulesResponsechangesSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

