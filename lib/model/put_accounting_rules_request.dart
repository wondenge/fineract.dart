part of openapi.api;

class PutAccountingRulesRequest {
  
  String name = null;
  PutAccountingRulesRequest();

  @override
  String toString() {
    return 'PutAccountingRulesRequest[name=$name, ]';
  }

  PutAccountingRulesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutAccountingRulesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutAccountingRulesRequest>() : json.map((value) => PutAccountingRulesRequest.fromJson(value)).toList();
  }

  static Map<String, PutAccountingRulesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutAccountingRulesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutAccountingRulesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutAccountingRulesRequest-objects as value to a dart map
  static Map<String, List<PutAccountingRulesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutAccountingRulesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutAccountingRulesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

