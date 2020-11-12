part of openapi.api;

class PutReportResponse {
  
  int resourceId = null;
  
  PutReportResponseChanges changes = null;
  PutReportResponse();

  @override
  String toString() {
    return 'PutReportResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutReportResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutReportResponseChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutReportResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutReportResponse>() : json.map((value) => PutReportResponse.fromJson(value)).toList();
  }

  static Map<String, PutReportResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutReportResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutReportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutReportResponse-objects as value to a dart map
  static Map<String, List<PutReportResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutReportResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutReportResponse.listFromJson(value);
       });
     }
     return map;
  }
}

