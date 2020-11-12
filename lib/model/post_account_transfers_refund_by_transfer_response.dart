part of openapi.api;

class PostAccountTransfersRefundByTransferResponse {
  
  int savingsId = null;
  
  int resourceId = null;
  PostAccountTransfersRefundByTransferResponse();

  @override
  String toString() {
    return 'PostAccountTransfersRefundByTransferResponse[savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostAccountTransfersRefundByTransferResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostAccountTransfersRefundByTransferResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountTransfersRefundByTransferResponse>() : json.map((value) => PostAccountTransfersRefundByTransferResponse.fromJson(value)).toList();
  }

  static Map<String, PostAccountTransfersRefundByTransferResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountTransfersRefundByTransferResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountTransfersRefundByTransferResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountTransfersRefundByTransferResponse-objects as value to a dart map
  static Map<String, List<PostAccountTransfersRefundByTransferResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountTransfersRefundByTransferResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountTransfersRefundByTransferResponse.listFromJson(value);
       });
     }
     return map;
  }
}

