part of openapi.api;

class PostClientsClientIdTransactionsTransactionIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  PostClientsClientIdTransactionsTransactionIdResponse();

  @override
  String toString() {
    return 'PostClientsClientIdTransactionsTransactionIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  PostClientsClientIdTransactionsTransactionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostClientsClientIdTransactionsTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsClientIdTransactionsTransactionIdResponse>() : json.map((value) => PostClientsClientIdTransactionsTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostClientsClientIdTransactionsTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsClientIdTransactionsTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsClientIdTransactionsTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsClientIdTransactionsTransactionIdResponse-objects as value to a dart map
  static Map<String, List<PostClientsClientIdTransactionsTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsClientIdTransactionsTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsClientIdTransactionsTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

