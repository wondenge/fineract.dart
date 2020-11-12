part of openapi.api;

class PutCentersCenterIdResponse {
  
  int officeId = null;
  
  int groupId = null;
  
  int resourceId = null;
  
  PutCentersChanges changes = null;
  PutCentersCenterIdResponse();

  @override
  String toString() {
    return 'PutCentersCenterIdResponse[officeId=$officeId, groupId=$groupId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutCentersCenterIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    groupId = json['groupId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutCentersChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutCentersCenterIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCentersCenterIdResponse>() : json.map((value) => PutCentersCenterIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutCentersCenterIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCentersCenterIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCentersCenterIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCentersCenterIdResponse-objects as value to a dart map
  static Map<String, List<PutCentersCenterIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCentersCenterIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCentersCenterIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

