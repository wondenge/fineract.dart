part of openapi.api;

class PostTellersTellerIdCashiersCashierIdAllocateResponse {
  
  int resourceId = null;
  
  int subResourceId = null;
  PostTellersTellerIdCashiersCashierIdAllocateResponse();

  @override
  String toString() {
    return 'PostTellersTellerIdCashiersCashierIdAllocateResponse[resourceId=$resourceId, subResourceId=$subResourceId, ]';
  }

  PostTellersTellerIdCashiersCashierIdAllocateResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostTellersTellerIdCashiersCashierIdAllocateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTellersTellerIdCashiersCashierIdAllocateResponse>() : json.map((value) => PostTellersTellerIdCashiersCashierIdAllocateResponse.fromJson(value)).toList();
  }

  static Map<String, PostTellersTellerIdCashiersCashierIdAllocateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTellersTellerIdCashiersCashierIdAllocateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTellersTellerIdCashiersCashierIdAllocateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTellersTellerIdCashiersCashierIdAllocateResponse-objects as value to a dart map
  static Map<String, List<PostTellersTellerIdCashiersCashierIdAllocateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTellersTellerIdCashiersCashierIdAllocateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTellersTellerIdCashiersCashierIdAllocateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

