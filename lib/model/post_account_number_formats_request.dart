part of openapi.api;

class PostAccountNumberFormatsRequest {
  
  int accountType = null;
  
  int prefixType = null;
  PostAccountNumberFormatsRequest();

  @override
  String toString() {
    return 'PostAccountNumberFormatsRequest[accountType=$accountType, prefixType=$prefixType, ]';
  }

  PostAccountNumberFormatsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accountType = json['accountType'];
    prefixType = json['prefixType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (accountType != null)
      json['accountType'] = accountType;
    if (prefixType != null)
      json['prefixType'] = prefixType;
    return json;
  }

  static List<PostAccountNumberFormatsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountNumberFormatsRequest>() : json.map((value) => PostAccountNumberFormatsRequest.fromJson(value)).toList();
  }

  static Map<String, PostAccountNumberFormatsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountNumberFormatsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountNumberFormatsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountNumberFormatsRequest-objects as value to a dart map
  static Map<String, List<PostAccountNumberFormatsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountNumberFormatsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountNumberFormatsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

