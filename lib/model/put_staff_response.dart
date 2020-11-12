part of openapi.api;

class PutStaffResponse {
  
  int officeId = null;
  
  int resourceId = null;
  PutStaffResponse();

  @override
  String toString() {
    return 'PutStaffResponse[officeId=$officeId, resourceId=$resourceId, ]';
  }

  PutStaffResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PutStaffResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutStaffResponse>() : json.map((value) => PutStaffResponse.fromJson(value)).toList();
  }

  static Map<String, PutStaffResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutStaffResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutStaffResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutStaffResponse-objects as value to a dart map
  static Map<String, List<PutStaffResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutStaffResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutStaffResponse.listFromJson(value);
       });
     }
     return map;
  }
}

