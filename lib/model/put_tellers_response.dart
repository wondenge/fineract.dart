part of openapi.api;

class PutTellersResponse {
  
  int officeId = null;
  
  int resourceId = null;
  
  PutTellersResponseChanges changes = null;
  PutTellersResponse();

  @override
  String toString() {
    return 'PutTellersResponse[officeId=$officeId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutTellersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutTellersResponseChanges.fromJson(json['changes']);
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

  static List<PutTellersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTellersResponse>() : json.map((value) => PutTellersResponse.fromJson(value)).toList();
  }

  static Map<String, PutTellersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTellersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTellersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTellersResponse-objects as value to a dart map
  static Map<String, List<PutTellersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTellersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTellersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

