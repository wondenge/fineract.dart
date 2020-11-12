part of openapi.api;

class PostTellersTellerIdCashiersCashierIdSettleResponse {
  
  int resourceId = null;
  
  int subResourceId = null;
  PostTellersTellerIdCashiersCashierIdSettleResponse();

  @override
  String toString() {
    return 'PostTellersTellerIdCashiersCashierIdSettleResponse[resourceId=$resourceId, subResourceId=$subResourceId, ]';
  }

  PostTellersTellerIdCashiersCashierIdSettleResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostTellersTellerIdCashiersCashierIdSettleResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTellersTellerIdCashiersCashierIdSettleResponse>() : json.map((value) => PostTellersTellerIdCashiersCashierIdSettleResponse.fromJson(value)).toList();
  }

  static Map<String, PostTellersTellerIdCashiersCashierIdSettleResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTellersTellerIdCashiersCashierIdSettleResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTellersTellerIdCashiersCashierIdSettleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTellersTellerIdCashiersCashierIdSettleResponse-objects as value to a dart map
  static Map<String, List<PostTellersTellerIdCashiersCashierIdSettleResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTellersTellerIdCashiersCashierIdSettleResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTellersTellerIdCashiersCashierIdSettleResponse.listFromJson(value);
       });
     }
     return map;
  }
}

