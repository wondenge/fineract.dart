part of openapi.api;

class PutOfficesOfficeIdResponse {
  
  int officeId = null;
  
  int resourceId = null;
  
  PutOfficesOfficeIdResponseChanges changes = null;
  PutOfficesOfficeIdResponse();

  @override
  String toString() {
    return 'PutOfficesOfficeIdResponse[officeId=$officeId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutOfficesOfficeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutOfficesOfficeIdResponseChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutOfficesOfficeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutOfficesOfficeIdResponse>() : json.map((value) => PutOfficesOfficeIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutOfficesOfficeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutOfficesOfficeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutOfficesOfficeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutOfficesOfficeIdResponse-objects as value to a dart map
  static Map<String, List<PutOfficesOfficeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutOfficesOfficeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutOfficesOfficeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

