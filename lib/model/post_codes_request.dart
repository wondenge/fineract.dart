part of openapi.api;

class PostCodesRequest {
  
  String name = null;
  PostCodesRequest();

  @override
  String toString() {
    return 'PostCodesRequest[name=$name, ]';
  }

  PostCodesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PostCodesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCodesRequest>() : json.map((value) => PostCodesRequest.fromJson(value)).toList();
  }

  static Map<String, PostCodesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCodesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCodesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCodesRequest-objects as value to a dart map
  static Map<String, List<PostCodesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCodesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCodesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

