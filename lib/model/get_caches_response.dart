part of openapi.api;

class GetCachesResponse {
  
  EnumOptionData cacheType = null;
  
  bool enabled = null;
  GetCachesResponse();

  @override
  String toString() {
    return 'GetCachesResponse[cacheType=$cacheType, enabled=$enabled, ]';
  }

  GetCachesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cacheType = (json['cacheType'] == null) ?
      null :
      EnumOptionData.fromJson(json['cacheType']);
    enabled = json['enabled'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cacheType != null)
      json['cacheType'] = cacheType;
    if (enabled != null)
      json['enabled'] = enabled;
    return json;
  }

  static List<GetCachesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCachesResponse>() : json.map((value) => GetCachesResponse.fromJson(value)).toList();
  }

  static Map<String, GetCachesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCachesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCachesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCachesResponse-objects as value to a dart map
  static Map<String, List<GetCachesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCachesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCachesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

