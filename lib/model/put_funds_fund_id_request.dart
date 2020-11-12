part of openapi.api;

class PutFundsFundIdRequest {
  
  String name = null;
  PutFundsFundIdRequest();

  @override
  String toString() {
    return 'PutFundsFundIdRequest[name=$name, ]';
  }

  PutFundsFundIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutFundsFundIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFundsFundIdRequest>() : json.map((value) => PutFundsFundIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutFundsFundIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFundsFundIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFundsFundIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFundsFundIdRequest-objects as value to a dart map
  static Map<String, List<PutFundsFundIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFundsFundIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFundsFundIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

