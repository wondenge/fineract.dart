part of openapi.api;

class PutAccountNumberFormatsRequest {
  
  int prefixType = null;
  PutAccountNumberFormatsRequest();

  @override
  String toString() {
    return 'PutAccountNumberFormatsRequest[prefixType=$prefixType, ]';
  }

  PutAccountNumberFormatsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    prefixType = json['prefixType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (prefixType != null)
      json['prefixType'] = prefixType;
    return json;
  }

  static List<PutAccountNumberFormatsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutAccountNumberFormatsRequest>() : json.map((value) => PutAccountNumberFormatsRequest.fromJson(value)).toList();
  }

  static Map<String, PutAccountNumberFormatsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutAccountNumberFormatsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutAccountNumberFormatsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutAccountNumberFormatsRequest-objects as value to a dart map
  static Map<String, List<PutAccountNumberFormatsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutAccountNumberFormatsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutAccountNumberFormatsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

