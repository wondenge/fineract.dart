part of openapi.api;

class PutProvisioningCriteriaResponse {
  
  int resourceId = null;
  
  PutProvisioningCriteriaResponseChanges changes = null;
  PutProvisioningCriteriaResponse();

  @override
  String toString() {
    return 'PutProvisioningCriteriaResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutProvisioningCriteriaResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutProvisioningCriteriaResponseChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutProvisioningCriteriaResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutProvisioningCriteriaResponse>() : json.map((value) => PutProvisioningCriteriaResponse.fromJson(value)).toList();
  }

  static Map<String, PutProvisioningCriteriaResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutProvisioningCriteriaResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutProvisioningCriteriaResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutProvisioningCriteriaResponse-objects as value to a dart map
  static Map<String, List<PutProvisioningCriteriaResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutProvisioningCriteriaResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutProvisioningCriteriaResponse.listFromJson(value);
       });
     }
     return map;
  }
}

