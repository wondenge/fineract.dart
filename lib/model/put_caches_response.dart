part of openapi.api;

class PutCachesResponse {
  
  PutCachechangesSwagger cacheType = null;
  PutCachesResponse();

  @override
  String toString() {
    return 'PutCachesResponse[cacheType=$cacheType, ]';
  }

  PutCachesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cacheType = (json['cacheType'] == null) ?
      null :
      PutCachechangesSwagger.fromJson(json['cacheType']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cacheType != null)
      json['cacheType'] = cacheType;
    return json;
  }

  static List<PutCachesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCachesResponse>() : json.map((value) => PutCachesResponse.fromJson(value)).toList();
  }

  static Map<String, PutCachesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCachesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCachesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCachesResponse-objects as value to a dart map
  static Map<String, List<PutCachesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCachesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCachesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

