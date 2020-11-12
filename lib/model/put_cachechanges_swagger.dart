part of openapi.api;

class PutCachechangesSwagger {
  
  int cacheType = null;
  PutCachechangesSwagger();

  @override
  String toString() {
    return 'PutCachechangesSwagger[cacheType=$cacheType, ]';
  }

  PutCachechangesSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cacheType = json['cacheType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cacheType != null)
      json['cacheType'] = cacheType;
    return json;
  }

  static List<PutCachechangesSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCachechangesSwagger>() : json.map((value) => PutCachechangesSwagger.fromJson(value)).toList();
  }

  static Map<String, PutCachechangesSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCachechangesSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCachechangesSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCachechangesSwagger-objects as value to a dart map
  static Map<String, List<PutCachechangesSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCachechangesSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCachechangesSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

