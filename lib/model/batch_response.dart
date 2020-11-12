part of openapi.api;

class BatchResponse {
  
  int requestId = null;
  
  int statusCode = null;
  
  List<Header> headers = [];
  
  String body = null;
  BatchResponse();

  @override
  String toString() {
    return 'BatchResponse[requestId=$requestId, statusCode=$statusCode, headers=$headers, body=$body, ]';
  }

  BatchResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    requestId = json['requestId'];
    statusCode = json['statusCode'];
    headers = (json['headers'] == null) ?
      null :
      Header.listFromJson(json['headers']);
    body = json['body'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (requestId != null)
      json['requestId'] = requestId;
    if (statusCode != null)
      json['statusCode'] = statusCode;
    if (headers != null)
      json['headers'] = headers;
    if (body != null)
      json['body'] = body;
    return json;
  }

  static List<BatchResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<BatchResponse>() : json.map((value) => BatchResponse.fromJson(value)).toList();
  }

  static Map<String, BatchResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, BatchResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = BatchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BatchResponse-objects as value to a dart map
  static Map<String, List<BatchResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<BatchResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = BatchResponse.listFromJson(value);
       });
     }
     return map;
  }
}

