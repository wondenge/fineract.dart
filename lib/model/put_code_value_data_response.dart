part of openapi.api;

class PutCodeValueDataResponse {
  
  int resourceId = null;
  
  PutCodeValuechangesSwagger changes = null;
  PutCodeValueDataResponse();

  @override
  String toString() {
    return 'PutCodeValueDataResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutCodeValueDataResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutCodeValuechangesSwagger.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutCodeValueDataResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCodeValueDataResponse>() : json.map((value) => PutCodeValueDataResponse.fromJson(value)).toList();
  }

  static Map<String, PutCodeValueDataResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCodeValueDataResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCodeValueDataResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCodeValueDataResponse-objects as value to a dart map
  static Map<String, List<PutCodeValueDataResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCodeValueDataResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCodeValueDataResponse.listFromJson(value);
       });
     }
     return map;
  }
}

