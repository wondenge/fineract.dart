part of openapi.api;

class PostTellersTellerIdCashiersResponse {
  
  int resourceId = null;
  
  int subResourceId = null;
  PostTellersTellerIdCashiersResponse();

  @override
  String toString() {
    return 'PostTellersTellerIdCashiersResponse[resourceId=$resourceId, subResourceId=$subResourceId, ]';
  }

  PostTellersTellerIdCashiersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    subResourceId = json['subResourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (subResourceId != null)
      json['subResourceId'] = subResourceId;
    return json;
  }

  static List<PostTellersTellerIdCashiersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTellersTellerIdCashiersResponse>() : json.map((value) => PostTellersTellerIdCashiersResponse.fromJson(value)).toList();
  }

  static Map<String, PostTellersTellerIdCashiersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTellersTellerIdCashiersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTellersTellerIdCashiersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTellersTellerIdCashiersResponse-objects as value to a dart map
  static Map<String, List<PostTellersTellerIdCashiersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTellersTellerIdCashiersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTellersTellerIdCashiersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

