part of openapi.api;

class PutAccountNumberFormatsResponse {
  
  int resourceId = null;
  
  PutAccountNumberFormatschangesSwagger changes = null;
  PutAccountNumberFormatsResponse();

  @override
  String toString() {
    return 'PutAccountNumberFormatsResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutAccountNumberFormatsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutAccountNumberFormatschangesSwagger.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutAccountNumberFormatsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutAccountNumberFormatsResponse>() : json.map((value) => PutAccountNumberFormatsResponse.fromJson(value)).toList();
  }

  static Map<String, PutAccountNumberFormatsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutAccountNumberFormatsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutAccountNumberFormatsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutAccountNumberFormatsResponse-objects as value to a dart map
  static Map<String, List<PutAccountNumberFormatsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutAccountNumberFormatsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutAccountNumberFormatsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

