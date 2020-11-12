part of openapi.api;

class DeleteProvisioningCriteriaResponse {
  
  int resourceId = null;
  DeleteProvisioningCriteriaResponse();

  @override
  String toString() {
    return 'DeleteProvisioningCriteriaResponse[resourceId=$resourceId, ]';
  }

  DeleteProvisioningCriteriaResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteProvisioningCriteriaResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteProvisioningCriteriaResponse>() : json.map((value) => DeleteProvisioningCriteriaResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteProvisioningCriteriaResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteProvisioningCriteriaResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteProvisioningCriteriaResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteProvisioningCriteriaResponse-objects as value to a dart map
  static Map<String, List<DeleteProvisioningCriteriaResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteProvisioningCriteriaResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteProvisioningCriteriaResponse.listFromJson(value);
       });
     }
     return map;
  }
}

