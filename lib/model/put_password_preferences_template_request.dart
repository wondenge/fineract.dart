part of openapi.api;

class PutPasswordPreferencesTemplateRequest {
  
  int validationPolicyId = null;
  PutPasswordPreferencesTemplateRequest();

  @override
  String toString() {
    return 'PutPasswordPreferencesTemplateRequest[validationPolicyId=$validationPolicyId, ]';
  }

  PutPasswordPreferencesTemplateRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    validationPolicyId = json['validationPolicyId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (validationPolicyId != null)
      json['validationPolicyId'] = validationPolicyId;
    return json;
  }

  static List<PutPasswordPreferencesTemplateRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutPasswordPreferencesTemplateRequest>() : json.map((value) => PutPasswordPreferencesTemplateRequest.fromJson(value)).toList();
  }

  static Map<String, PutPasswordPreferencesTemplateRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutPasswordPreferencesTemplateRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutPasswordPreferencesTemplateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutPasswordPreferencesTemplateRequest-objects as value to a dart map
  static Map<String, List<PutPasswordPreferencesTemplateRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutPasswordPreferencesTemplateRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutPasswordPreferencesTemplateRequest.listFromJson(value);
       });
     }
     return map;
  }
}

