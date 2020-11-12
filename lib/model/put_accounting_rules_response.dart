part of openapi.api;

class PutAccountingRulesResponse {
  
  int resourceId = null;
  
  PutAccountingRulesResponsechangesSwagger changes = null;
  PutAccountingRulesResponse();

  @override
  String toString() {
    return 'PutAccountingRulesResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutAccountingRulesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutAccountingRulesResponsechangesSwagger.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutAccountingRulesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutAccountingRulesResponse>() : json.map((value) => PutAccountingRulesResponse.fromJson(value)).toList();
  }

  static Map<String, PutAccountingRulesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutAccountingRulesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutAccountingRulesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutAccountingRulesResponse-objects as value to a dart map
  static Map<String, List<PutAccountingRulesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutAccountingRulesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutAccountingRulesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

