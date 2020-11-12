part of openapi.api;

class DeleteAccountingRulesResponse {
  
  int resourceId = null;
  DeleteAccountingRulesResponse();

  @override
  String toString() {
    return 'DeleteAccountingRulesResponse[resourceId=$resourceId, ]';
  }

  DeleteAccountingRulesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteAccountingRulesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteAccountingRulesResponse>() : json.map((value) => DeleteAccountingRulesResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteAccountingRulesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteAccountingRulesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteAccountingRulesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteAccountingRulesResponse-objects as value to a dart map
  static Map<String, List<DeleteAccountingRulesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteAccountingRulesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteAccountingRulesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

