part of openapi.api;

class PostClientsClientIdChargesChargeIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  
  int transactionId = null;
  PostClientsClientIdChargesChargeIdResponse();

  @override
  String toString() {
    return 'PostClientsClientIdChargesChargeIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, transactionId=$transactionId, ]';
  }

  PostClientsClientIdChargesChargeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
    transactionId = json['transactionId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (transactionId != null)
      json['transactionId'] = transactionId;
    return json;
  }

  static List<PostClientsClientIdChargesChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsClientIdChargesChargeIdResponse>() : json.map((value) => PostClientsClientIdChargesChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostClientsClientIdChargesChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsClientIdChargesChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsClientIdChargesChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsClientIdChargesChargeIdResponse-objects as value to a dart map
  static Map<String, List<PostClientsClientIdChargesChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsClientIdChargesChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsClientIdChargesChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

