part of openapi.api;

class PutCodesRequest {
  
  String name = null;
  PutCodesRequest();

  @override
  String toString() {
    return 'PutCodesRequest[name=$name, ]';
  }

  PutCodesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutCodesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCodesRequest>() : json.map((value) => PutCodesRequest.fromJson(value)).toList();
  }

  static Map<String, PutCodesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCodesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCodesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCodesRequest-objects as value to a dart map
  static Map<String, List<PutCodesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCodesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCodesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

