part of openapi.api;

class PutGlClosuresRequest {
  
  String comments = null;
  PutGlClosuresRequest();

  @override
  String toString() {
    return 'PutGlClosuresRequest[comments=$comments, ]';
  }

  PutGlClosuresRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    comments = json['comments'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (comments != null)
      json['comments'] = comments;
    return json;
  }

  static List<PutGlClosuresRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGlClosuresRequest>() : json.map((value) => PutGlClosuresRequest.fromJson(value)).toList();
  }

  static Map<String, PutGlClosuresRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGlClosuresRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGlClosuresRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGlClosuresRequest-objects as value to a dart map
  static Map<String, List<PutGlClosuresRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGlClosuresRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGlClosuresRequest.listFromJson(value);
       });
     }
     return map;
  }
}

