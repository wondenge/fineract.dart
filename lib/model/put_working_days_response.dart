part of openapi.api;

class PutWorkingDaysResponse {
  
  int resourceId = null;
  PutWorkingDaysResponse();

  @override
  String toString() {
    return 'PutWorkingDaysResponse[resourceId=$resourceId, ]';
  }

  PutWorkingDaysResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PutWorkingDaysResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutWorkingDaysResponse>() : json.map((value) => PutWorkingDaysResponse.fromJson(value)).toList();
  }

  static Map<String, PutWorkingDaysResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutWorkingDaysResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutWorkingDaysResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutWorkingDaysResponse-objects as value to a dart map
  static Map<String, List<PutWorkingDaysResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutWorkingDaysResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutWorkingDaysResponse.listFromJson(value);
       });
     }
     return map;
  }
}

