part of openapi.api;

class PostAccountingRulesResponse {
  
  int officeId = null;
  
  int resourceId = null;
  PostAccountingRulesResponse();

  @override
  String toString() {
    return 'PostAccountingRulesResponse[officeId=$officeId, resourceId=$resourceId, ]';
  }

  PostAccountingRulesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostAccountingRulesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountingRulesResponse>() : json.map((value) => PostAccountingRulesResponse.fromJson(value)).toList();
  }

  static Map<String, PostAccountingRulesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountingRulesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountingRulesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountingRulesResponse-objects as value to a dart map
  static Map<String, List<PostAccountingRulesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountingRulesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountingRulesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

