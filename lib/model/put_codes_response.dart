part of openapi.api;

class PutCodesResponse {
  
  int resourceId = null;
  
  PutCodesApichangesSwagger changes = null;
  PutCodesResponse();

  @override
  String toString() {
    return 'PutCodesResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutCodesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutCodesApichangesSwagger.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutCodesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCodesResponse>() : json.map((value) => PutCodesResponse.fromJson(value)).toList();
  }

  static Map<String, PutCodesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCodesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCodesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCodesResponse-objects as value to a dart map
  static Map<String, List<PutCodesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCodesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCodesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

