part of openapi.api;

class PutFundsFundIdResponse {
  
  int resourceId = null;
  
  PutFundsFundIdRequest changes = null;
  PutFundsFundIdResponse();

  @override
  String toString() {
    return 'PutFundsFundIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutFundsFundIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutFundsFundIdRequest.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutFundsFundIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFundsFundIdResponse>() : json.map((value) => PutFundsFundIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutFundsFundIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFundsFundIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFundsFundIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFundsFundIdResponse-objects as value to a dart map
  static Map<String, List<PutFundsFundIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFundsFundIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFundsFundIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

