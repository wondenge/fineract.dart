part of openapi.api;

class PostBatchesRequest {
  
  int requestId = null;
  
  String relativeUrl = null;
  
  String method = null;
  
  List<Header> headers = [];
  
  int reference = null;
  
  PostBodyRequestSwagger body = null;
  PostBatchesRequest();

  @override
  String toString() {
    return 'PostBatchesRequest[requestId=$requestId, relativeUrl=$relativeUrl, method=$method, headers=$headers, reference=$reference, body=$body, ]';
  }

  PostBatchesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    requestId = json['requestId'];
    relativeUrl = json['relativeUrl'];
    method = json['method'];
    headers = (json['headers'] == null) ?
      null :
      Header.listFromJson(json['headers']);
    reference = json['reference'];
    body = (json['body'] == null) ?
      null :
      PostBodyRequestSwagger.fromJson(json['body']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (requestId != null)
      json['requestId'] = requestId;
    if (relativeUrl != null)
      json['relativeUrl'] = relativeUrl;
    if (method != null)
      json['method'] = method;
    if (headers != null)
      json['headers'] = headers;
    if (reference != null)
      json['reference'] = reference;
    if (body != null)
      json['body'] = body;
    return json;
  }

  static List<PostBatchesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostBatchesRequest>() : json.map((value) => PostBatchesRequest.fromJson(value)).toList();
  }

  static Map<String, PostBatchesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostBatchesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostBatchesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostBatchesRequest-objects as value to a dart map
  static Map<String, List<PostBatchesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostBatchesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostBatchesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

