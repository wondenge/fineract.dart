part of openapi.api;

class PutCachesRequest {
  
  int cacheType = null;
  PutCachesRequest();

  @override
  String toString() {
    return 'PutCachesRequest[cacheType=$cacheType, ]';
  }

  PutCachesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cacheType = json['cacheType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cacheType != null)
      json['cacheType'] = cacheType;
    return json;
  }

  static List<PutCachesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCachesRequest>() : json.map((value) => PutCachesRequest.fromJson(value)).toList();
  }

  static Map<String, PutCachesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCachesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCachesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCachesRequest-objects as value to a dart map
  static Map<String, List<PutCachesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCachesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCachesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

