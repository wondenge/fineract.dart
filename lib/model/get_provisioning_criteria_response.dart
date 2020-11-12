part of openapi.api;

class GetProvisioningCriteriaResponse {
  
  int criteriaId = null;
  
  String criteriaName = null;
  
  String createdBy = null;
  GetProvisioningCriteriaResponse();

  @override
  String toString() {
    return 'GetProvisioningCriteriaResponse[criteriaId=$criteriaId, criteriaName=$criteriaName, createdBy=$createdBy, ]';
  }

  GetProvisioningCriteriaResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    criteriaId = json['criteriaId'];
    criteriaName = json['criteriaName'];
    createdBy = json['createdBy'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (criteriaId != null)
      json['criteriaId'] = criteriaId;
    if (criteriaName != null)
      json['criteriaName'] = criteriaName;
    if (createdBy != null)
      json['createdBy'] = createdBy;
    return json;
  }

  static List<GetProvisioningCriteriaResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProvisioningCriteriaResponse>() : json.map((value) => GetProvisioningCriteriaResponse.fromJson(value)).toList();
  }

  static Map<String, GetProvisioningCriteriaResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProvisioningCriteriaResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProvisioningCriteriaResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProvisioningCriteriaResponse-objects as value to a dart map
  static Map<String, List<GetProvisioningCriteriaResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProvisioningCriteriaResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProvisioningCriteriaResponse.listFromJson(value);
       });
     }
     return map;
  }
}

