part of openapi.api;

class PostNewTransferResponse {
  
  int savingsId = null;
  
  int resourceId = null;
  PostNewTransferResponse();

  @override
  String toString() {
    return 'PostNewTransferResponse[savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostNewTransferResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (savingsId != null)
      json['savingsId'] = savingsId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostNewTransferResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostNewTransferResponse>() : json.map((value) => PostNewTransferResponse.fromJson(value)).toList();
  }

  static Map<String, PostNewTransferResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostNewTransferResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostNewTransferResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostNewTransferResponse-objects as value to a dart map
  static Map<String, List<PostNewTransferResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostNewTransferResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostNewTransferResponse.listFromJson(value);
       });
     }
     return map;
  }
}

