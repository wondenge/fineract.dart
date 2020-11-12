part of openapi.api;

class PutProvisioningEntriesResponse {
  
  int resourceId = null;
  PutProvisioningEntriesResponse();

  @override
  String toString() {
    return 'PutProvisioningEntriesResponse[resourceId=$resourceId, ]';
  }

  PutProvisioningEntriesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PutProvisioningEntriesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutProvisioningEntriesResponse>() : json.map((value) => PutProvisioningEntriesResponse.fromJson(value)).toList();
  }

  static Map<String, PutProvisioningEntriesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutProvisioningEntriesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutProvisioningEntriesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutProvisioningEntriesResponse-objects as value to a dart map
  static Map<String, List<PutProvisioningEntriesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutProvisioningEntriesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutProvisioningEntriesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

