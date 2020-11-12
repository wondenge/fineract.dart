part of openapi.api;

class PostFundsRequest {
  
  String name = null;
  PostFundsRequest();

  @override
  String toString() {
    return 'PostFundsRequest[name=$name, ]';
  }

  PostFundsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PostFundsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFundsRequest>() : json.map((value) => PostFundsRequest.fromJson(value)).toList();
  }

  static Map<String, PostFundsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFundsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFundsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFundsRequest-objects as value to a dart map
  static Map<String, List<PostFundsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFundsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFundsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

